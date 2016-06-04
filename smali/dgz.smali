.class final Ldgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldgx;


# direct methods
.method constructor <init>(Ldgx;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Ldgz;->a:Ldgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 572
    sget-boolean v0, Ldgx;->m:Z

    .line 575
    iget-object v0, p0, Ldgz;->a:Ldgx;

    .line 1094
    invoke-virtual {v0}, Ldgx;->u()V

    .line 576
    return-void
.end method
