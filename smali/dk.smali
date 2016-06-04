.class final Ldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldj;


# direct methods
.method constructor <init>(Ldj;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Ldk;->a:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Ldk;->a:Ldj;

    invoke-virtual {v0}, Ldj;->g()Z

    .line 528
    return-void
.end method
