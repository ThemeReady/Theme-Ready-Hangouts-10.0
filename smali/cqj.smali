.class final Lcqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcqi;


# direct methods
.method constructor <init>(Lcqi;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcqj;->a:Lcqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcqj;->a:Lcqi;

    .line 1022
    invoke-virtual {v0}, Lcqi;->a()V

    .line 49
    return-void
.end method
