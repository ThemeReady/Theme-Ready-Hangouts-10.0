.class public Ldxo;
.super Ldxw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leet;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Leet;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1195
    invoke-direct {p0, p2, p1}, Ldxw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    iput-object p3, p0, Ldxo;->c:Ljava/util/List;

    .line 1197
    iput-wide p4, p0, Ldxo;->d:J

    .line 1198
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1207
    new-instance v0, Lljl;

    invoke-direct {v0}, Lljl;-><init>()V

    .line 1209
    iget-object v1, p0, Ldxo;->k:Ljava/lang/String;

    .line 1210
    invoke-static {v1}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lljl;->b:Ljava/lang/Long;

    .line 1211
    iget-object v1, p0, Ldxo;->e:Ljava/lang/String;

    invoke-static {v1}, Ldxm;->a(Ljava/lang/String;)Llhq;

    move-result-object v1

    iput-object v1, v0, Lljl;->a:Llhq;

    .line 1213
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lljl;->e:Ljava/lang/Integer;

    .line 1215
    new-instance v4, Llgo;

    invoke-direct {v4}, Llgo;-><init>()V

    .line 1216
    iput-object v0, v4, Llgo;->a:Lljl;

    .line 1218
    iget-object v0, p0, Ldxo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1219
    iget-object v0, p0, Ldxo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Llld;

    move v1, v2

    .line 1220
    :goto_0
    iget-object v0, p0, Ldxo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1221
    iget-object v0, p0, Ldxo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leet;

    .line 1222
    iget-object v3, v0, Leet;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Leet;->e:Ljava/lang/String;

    .line 1223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 2134
    :goto_1
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v3}, Liaj;->a(Ljava/lang/String;Z)V

    .line 1224
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Leet;->c(Landroid/content/Context;)Llld;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1220
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 1223
    goto :goto_1

    .line 1226
    :cond_2
    iput-object v5, v4, Llgo;->b:[Llld;

    .line 1228
    :cond_3
    iget-object v0, p0, Ldxo;->i:Lfou;

    invoke-static {p1, p2, p3, v0}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v4, Llgo;->requestHeader:Llni;

    .line 1231
    return-object v4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1236
    const-string v0, "conversations/adduser"

    return-object v0
.end method
