.class final Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcmf;


# direct methods
.method constructor <init>(Lcmf;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcmg;->a:Lcmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcmg;->a:Lcmf;

    invoke-virtual {v0}, Lcmf;->b()V

    .line 63
    return-void
.end method
