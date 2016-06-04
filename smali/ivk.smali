.class final Livk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Livj;


# direct methods
.method constructor <init>(Livj;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Livk;->a:Livj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Livk;->a:Livj;

    .line 1037
    invoke-virtual {v0}, Livj;->a()V

    .line 63
    return-void
.end method
