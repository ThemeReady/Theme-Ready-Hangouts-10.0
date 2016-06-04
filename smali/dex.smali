.class final Ldex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ldev;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldeu;

.field final synthetic b:Ldfc;

.field final synthetic c:Ldev;


# direct methods
.method constructor <init>(Ldev;Ldeu;Ldfc;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldex;->c:Ldev;

    iput-object p2, p0, Ldex;->a:Ldeu;

    iput-object p3, p0, Ldex;->b:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ldev;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Ldex;->c:Ldev;

    iget-object v1, p0, Ldex;->a:Ldeu;

    iget-object v2, p0, Ldex;->b:Ldfc;

    invoke-virtual {v0, v1, v2}, Ldev;->c(Ldeu;Ldfc;)Ldev;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Ldex;->a()Ldev;

    move-result-object v0

    return-object v0
.end method
