/* -*- coding: utf-8 -*-
 *
 * Copyright 2023 IBM RESEARCH. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * =============================================================================
 */

#include <qasm/AST/ASTInitializerNode.h>
#include <qasm/AST/ASTInitializerListBuilder.h>
#include <qasm/Frontend/QasmDiagnosticEmitter.h>

namespace QASM {

const std::variant<const ASTInitializerList*, const ASTExpressionNodeList*>
__attribute__((init_priority(150)))
ASTInitializerList::InvalidVariant;

ASTInitializerList
__attribute__((init_priority(250)))
ASTInitializerListBuilder::IL;

ASTInitializerListBuilder
__attribute__((init_priority(250)))
ASTInitializerListBuilder::B;

ASTInitializerList* ASTInitializerListBuilder::ILP;

std::vector<ASTInitializerList*>
__attribute__((init_priority(250)))
ASTInitializerListBuilder::ILV;

} // namespace QASM

