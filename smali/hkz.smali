.class final Lhkz;
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
.field final synthetic a:Lhky;


# direct methods
.method constructor <init>(Lhky;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lhkz;->a:Lhky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhkf;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lhkz;->a:Lhky;

    invoke-virtual {v0, p1}, Lhky;->a(Lhkf;)V

    .line 54
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfww;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lhkf;

    invoke-direct {p0, p1}, Lhkz;->a(Lhkf;)V

    return-void
.end method
