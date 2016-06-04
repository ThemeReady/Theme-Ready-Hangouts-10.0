.class public final Lesp;
.super Letd;
.source "SourceFile"


# static fields
.field static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private A:J

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lesv;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lesr;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lfns;->l:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lesp;->d:Z

    return-void
.end method

.method public constructor <init>(Lljf;IJLlhb;ZJJJ)V
    .locals 11

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Letd;-><init>(Lljf;IJ)V

    .line 83
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lesp;->y:J

    .line 84
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lesp;->z:J

    .line 85
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lesp;->A:J

    .line 90
    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    if-eqz p6, :cond_0

    iget v2, p0, Lesp;->f:I

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 94
    const-string v2, "Babel"

    const-string v3, ">>> Other client is active, downgrade notification to DISPLAYONLY"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lekl;->a()I

    move-result v2

    iput v2, p0, Lesp;->e:I

    .line 104
    :cond_0
    move-object/from16 v0, p5

    iget-object v2, v0, Llhb;->a:Lllx;

    iget-object v2, v2, Lllx;->a:[Lnum;

    invoke-static {v2}, Lesv;->a([Lnum;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lesp;->u:Ljava/util/List;

    .line 106
    move-object/from16 v0, p5

    iget-object v2, v0, Llhb;->a:Lllx;

    iget-object v3, v2, Lllx;->b:[Lnue;

    iget-object v2, p1, Lljf;->u:Ljava/lang/Integer;

    .line 107
    invoke-static {v2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 1334
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    array-length v2, v3

    if-lez v2, :cond_2

    .line 1336
    array-length v6, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v3, v2

    .line 1338
    invoke-static {v7, v4}, Lesr;->a(Lnue;I)Lesr;

    move-result-object v7

    .line 1339
    if-eqz v7, :cond_1

    .line 1343
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_2
    iput-object v5, p0, Lesp;->v:Ljava/util/List;

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    move-object/from16 v0, p5

    iget-object v2, v0, Llhb;->a:Lllx;

    iget-object v2, v2, Lllx;->a:[Lnum;

    iget-object v3, p1, Lljf;->u:Ljava/lang/Integer;

    .line 117
    invoke-static {v3}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 116
    invoke-static {v2, v3}, Lesr;->a([Lnum;I)Ljava/util/List;

    move-result-object v2

    .line 118
    iget-object v3, p0, Lesp;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    const/4 v2, 0x0

    .line 121
    iget-object v3, p0, Lesp;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesv;

    .line 122
    iget-object v2, v2, Lesv;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    move v3, v2

    .line 123
    goto :goto_1

    .line 125
    :cond_3
    iget-object v2, p0, Lesp;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lesp;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 126
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesr;

    iget-object v2, v2, Lesr;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lesp;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 127
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesr;

    iget-object v2, v2, Lesr;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    const/4 v2, 0x1

    .line 128
    :goto_2
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 129
    const-string v2, "Babel"

    iget-object v3, p1, Lljf;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lljf;->a:Llhq;

    iget-object v4, v4, Llhq;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p5

    iget-object v5, v0, Llhb;->a:Lllx;

    iget-object v5, v5, Lllx;->a:[Lnum;

    array-length v5, v5

    move-object/from16 v0, p5

    iget-object v6, v0, Llhb;->a:Lllx;

    iget-object v6, v6, Lllx;->b:[Lnue;

    array-length v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x70

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Message without text or image: eventId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " conversationId "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " num segments = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " num attachments = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_5
    return-void

    .line 127
    :cond_6
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lesp;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesp;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lesp;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesv;

    iget-object v0, v0, Lesv;->b:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Ldlm;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lesp;->w:I

    .line 210
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lesp;->x:I

    .line 218
    return-void
.end method

.method protected b(Lbkv;Lekl;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    .line 162
    sget-boolean v0, Lesp;->d:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lesp;->u()Ljava/lang/String;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received stress message push for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_0
    invoke-virtual {p0, v3}, Lesp;->a(I)V

    .line 176
    new-instance v1, Leoy;

    iget-wide v4, p0, Lesp;->y:J

    iget-wide v6, p0, Lesp;->z:J

    iget-wide v8, p0, Lesp;->A:J

    const-wide/16 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Leoy;-><init>(Lesp;ZJJJJ)V

    .line 177
    invoke-virtual {v1, p1, p2}, Leoy;->a(Lbkv;Lekl;)V

    .line 179
    invoke-static {p1, p0}, Lbkp;->a(Lbkv;Lesp;)V

    .line 181
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->b()Ldhy;

    move-result-object v0

    invoke-virtual {p0}, Lesp;->b()Ldhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcww;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcww;

    .line 183
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    sget-object v2, Lcwx;->b:Lcwx;

    invoke-interface {v0, v1, v2}, Lcww;->a(ILcwx;)V

    .line 185
    :cond_1
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lesv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lesp;->u:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lesr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lesp;->v:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v1, p0, Lesp;->b:Ldhy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lesp;->w:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lesp;->x:I

    return v0
.end method
