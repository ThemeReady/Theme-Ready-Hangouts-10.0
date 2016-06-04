.class public final Letb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letu;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llig;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v0, p1, Llig;->a:Llhq;

    iget-object v0, v0, Llhq;->a:Ljava/lang/String;

    iput-object v0, p0, Letb;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Llig;->b:Llif;

    if-nez v0, :cond_1

    .line 34
    const-string v0, "Babel"

    const-string v1, "DeleteConversationNotification without deteleAction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Letb;->b:J

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Letb;->c:[Ljava/lang/String;

    .line 47
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, Llig;->b:Llif;

    iget-object v0, v0, Llif;->c:Ljava/lang/Long;

    .line 39
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Letb;->b:J

    .line 40
    iget-object v0, p1, Llig;->b:Llif;

    iget-object v0, v0, Llif;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p1, Llig;->b:Llif;

    iget-object v0, v0, Llif;->d:[Ljava/lang/String;

    iput-object v0, p0, Letb;->c:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Letb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILlxr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llxr",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 65
    new-instance v1, Lehq;

    invoke-direct {v1, p0}, Lehq;-><init>(Letb;)V

    invoke-virtual {v1, v0}, Lehq;->a(Lbkv;)V

    .line 66
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Letb;->b:J

    return-wide v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Letb;->c:[Ljava/lang/String;

    return-object v0
.end method
