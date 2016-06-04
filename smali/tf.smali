.class final Ltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltd;


# direct methods
.method constructor <init>(Ltd;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ltf;->a:Ltd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Ltf;->a:Ltd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltd;->b(I)V

    .line 337
    return-void
.end method
