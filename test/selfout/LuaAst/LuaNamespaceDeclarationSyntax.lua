﻿-- Generated by CSharp.lua Compiler 1.0.0.0
local System = System;
local CSharpLuaLuaAst;
System.usingDeclare(function (global) 
    CSharpLuaLuaAst = CSharpLua.LuaAst;
end);
System.namespace("CSharpLua.LuaAst", function (namespace) 
    namespace.class("LuaNamespaceDeclarationSyntax", function (namespace) 
        local __ctor__;
        __ctor__ = function (this, name) 
            this:UpdateIdentifiers(name, CSharpLuaLuaAst.LuaIdentifierNameSyntax.System, CSharpLuaLuaAst.LuaIdentifierNameSyntax.Namespace, CSharpLuaLuaAst.LuaIdentifierNameSyntax.Namespace);
        end;
        return {
            __inherits__ = {
                CSharpLuaLuaAst.LuaWrapFunctionStatementSynatx
            }, 
            __ctor__ = __ctor__
        };
    end);
end);
