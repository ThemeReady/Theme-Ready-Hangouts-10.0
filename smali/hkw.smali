.class final Lhkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfwx",
        "<",
        "Lhkf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhkv;


# direct methods
.method constructor <init>(Lhkv;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lhkw;->a:Lhkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhkf;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lhkw;->a:Lhkv;

    invoke-virtual {v0, p1}, Lhkv;->a(Lhkf;)V

    .line 62
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfww;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lhkf;

    invoke-direct {p0, p1}, Lhkw;->a(Lhkf;)V

    return-void
.end method
