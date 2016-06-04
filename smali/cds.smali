.class public final Lcds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:F

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcdr;
    .locals 21

    .prologue
    .line 225
    new-instance v2, Lcdr;

    move-object/from16 v0, p0

    iget v3, v0, Lcds;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcds;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcds;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcds;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcds;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcds;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcds;->g:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcds;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcds;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcds;->j:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcds;->k:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcds;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcds;->m:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcds;->n:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcds;->o:I

    move/from16 v20, v0

    .line 1013
    invoke-direct/range {v2 .. v20}, Lcdr;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;IFI)V

    .line 225
    return-object v2
.end method

.method public a(F)Lcds;
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lcds;->n:F

    .line 216
    return-object p0
.end method

.method public a(I)Lcds;
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcds;->a:I

    .line 151
    return-object p0
.end method

.method public a(J)Lcds;
    .locals 1

    .prologue
    .line 185
    iput-wide p1, p0, Lcds;->h:J

    .line 186
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcds;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcds;->b:Ljava/lang/String;

    .line 156
    return-object p0
.end method

.method public b(I)Lcds;
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcds;->c:I

    .line 161
    return-object p0
.end method

.method public b(J)Lcds;
    .locals 1

    .prologue
    .line 190
    iput-wide p1, p0, Lcds;->i:J

    .line 191
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcds;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcds;->d:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public c(I)Lcds;
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcds;->g:I

    .line 181
    return-object p0
.end method

.method public c(J)Lcds;
    .locals 1

    .prologue
    .line 195
    iput-wide p1, p0, Lcds;->j:J

    .line 196
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcds;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcds;->e:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method public d(I)Lcds;
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcds;->m:I

    .line 211
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcds;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcds;->f:Ljava/lang/String;

    .line 176
    return-object p0
.end method

.method public e(I)Lcds;
    .locals 1

    .prologue
    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lcds;->o:I

    .line 221
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcds;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcds;->k:Ljava/lang/String;

    .line 201
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcds;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcds;->l:Ljava/lang/String;

    .line 206
    return-object p0
.end method
