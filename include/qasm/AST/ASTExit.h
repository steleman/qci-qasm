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

#ifndef __QASM_AST_EXIT_STATEMENT_H
#define __QASM_AST_EXIT_STATEMENT_H

#include <qasm/AST/ASTTypes.h>

namespace QASM {

class ASTExitStatementNode : public ASTStatementNode {
private:
  ASTExitStatementNode() = delete;

public:
  static const unsigned ExitBits = 64U;

public:
  ASTExitStatementNode(const ASTIdentifierNode* Id)
  : ASTStatementNode(Id) { }

  virtual ~ASTExitStatementNode() = default;

  virtual ASTType GetASTType() const override {
    return ASTTypeExit;
  }

  virtual ASTSemaType GetSemaType() const override {
    return ASTStatementNode::GetSemaType();
  }

  virtual void Mangle() override;

  virtual void print() const override {
    std::cerr << "<Exit></Exit>" << std::endl;
  }

  virtual void push(ASTBase* /* unused */) override { }
};

}

#endif // __QASM_AST_EXIT_STATEMENT_H

