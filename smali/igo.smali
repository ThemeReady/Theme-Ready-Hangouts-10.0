.class final Ligo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lign;


# direct methods
.method constructor <init>(Lign;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ligo;->a:Lign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 279
    const-string v0, "vclib"

    const-string v1, "Request exceeded timeout (%s); cancelling!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ligo;->a:Lign;

    .line 1243
    iget-object v4, v4, Lign;->a:Ljava/lang/String;

    .line 279
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lilp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Ligo;->a:Lign;

    invoke-virtual {v0}, Lign;->b()V

    .line 281
    return-void
.end method
