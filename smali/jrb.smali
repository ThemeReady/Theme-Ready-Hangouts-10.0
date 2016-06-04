.class public Ljrb;
.super Ljra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lnoo;",
        "RS:",
        "Lnoo;",
        ">",
        "Ljra",
        "<TRS;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field public final t:Lnoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRQ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljqp;Ljava/lang/String;Lnoo;Lnoo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljqp;",
            "Ljava/lang/String;",
            "TRQ;TRS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    const-string v3, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Ljra;-><init>(Landroid/content/Context;Ljqp;Ljava/lang/String;Ljava/lang/String;Lnoo;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object p4, p0, Ljrb;->t:Lnoo;

    .line 47
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ljrb;->a:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Ljrb;->t:Lnoo;

    invoke-virtual {p0, v0}, Ljrb;->b(Lnoo;)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrb;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public b(Lnoo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)V"
        }
    .end annotation

    .prologue
    .line 52
    return-void
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljrb;->e()V

    .line 72
    iget-object v0, p0, Ljrb;->t:Lnoo;

    invoke-static {v0}, Lnoo;->a(Lnoo;)[B

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljrb;->e()V

    .line 78
    iget-object v0, p0, Ljrb;->t:Lnoo;

    invoke-static {v0}, Ldlm;->a(Lnoo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
