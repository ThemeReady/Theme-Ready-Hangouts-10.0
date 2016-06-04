.class final Ldey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmkv",
        "<",
        "Ljava/lang/Throwable;",
        "Ldev;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldev;


# direct methods
.method constructor <init>(Ldev;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldey;->a:Ldev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmlk;
    .locals 1

    .prologue
    .line 203
    check-cast p1, Ljava/lang/Throwable;

    .line 1205
    invoke-static {p1}, Lmla;->c(Ljava/lang/Throwable;)Lmlk;

    move-result-object v0

    .line 203
    return-object v0
.end method
