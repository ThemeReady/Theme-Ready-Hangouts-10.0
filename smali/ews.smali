.class public final Lews;
.super Lemb;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lews;->e:Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;

    invoke-direct {p0}, Lemb;-><init>()V

    .line 198
    iput-object p2, p0, Lews;->a:Landroid/content/Context;

    .line 199
    iput p3, p0, Lews;->b:I

    .line 200
    iput-object p4, p0, Lews;->c:Ljava/lang/String;

    .line 201
    iput-object p5, p0, Lews;->d:Ljava/lang/String;

    .line 202
    return-void
.end method


# virtual methods
.method public a(ILbjy;Lehi;Lemg;)V
    .locals 16

    .prologue
    .line 207
    move-object/from16 v0, p0

    iget v1, v0, Lews;->b:I

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 208
    invoke-virtual/range {p4 .. p4}, Lemg;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 210
    invoke-virtual/range {p2 .. p2}, Lbjy;->g()I

    move-result v1

    const/4 v2, 0x7

    .line 209
    invoke-static {v1, v2}, Lbkv;->a(II)Ljava/lang/String;

    move-result-object v15

    .line 212
    move-object/from16 v0, p0

    iget-object v1, v0, Lews;->a:Landroid/content/Context;

    const-class v2, Lesi;

    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesi;

    move-object/from16 v0, p3

    iget-object v3, v0, Lehi;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lews;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p2

    .line 214
    invoke-interface/range {v1 .. v15}, Lesi;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgyy;ILjava/lang/String;)V

    .line 226
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 228
    :cond_0
    return-void

    .line 221
    :cond_1
    const-string v2, "Babel"

    .line 222
    invoke-virtual/range {p4 .. p4}, Lemg;->b()I

    move-result v3

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_2

    .line 223
    move-object/from16 v0, p3

    iget-object v1, v0, Lehi;->a:Ljava/lang/String;

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x37

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "couldn\'t create conversation; error code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 221
    invoke-static {v2, v1, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_2
    const-string v1, "NULL"

    goto :goto_1
.end method
