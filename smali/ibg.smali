.class public interface abstract Libg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Lnoo;",
        "AddRequest:",
        "Lnoo;",
        "AddResponse:",
        "Lnoo;",
        "ModifyRequest:",
        "Lnoo;",
        "ModifyResponse:",
        "Lnoo;",
        "RemoveRequest:",
        "Lnoo;",
        "RemoveResponse:",
        "Lnoo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Libh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libh",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Lnoo;Libj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Libj",
            "<TAddResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation
.end method

.method public abstract b(Libh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libh",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lnoo;Libj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Libj",
            "<TModifyResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lnoo;Libj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Libj",
            "<TRemoveResponse;>;)V"
        }
    .end annotation
.end method
