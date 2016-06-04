.class public final Lbhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:D

.field f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lbhh;->a:J

    .line 237
    sget-wide v0, Lbhf;->a:J

    iput-wide v0, p0, Lbhh;->b:J

    .line 238
    sget-wide v0, Lbhf;->b:J

    iput-wide v0, p0, Lbhh;->c:J

    .line 239
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lbhh;->d:J

    .line 240
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lbhh;->e:D

    .line 241
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbhh;->f:J

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhh;->g:Z

    .line 243
    return-void
.end method


# virtual methods
.method public a()Lbhf;
    .locals 1

    .prologue
    .line 326
    new-instance v0, Lbhf;

    .line 1026
    invoke-direct {v0, p0}, Lbhf;-><init>(Lbhh;)V

    .line 326
    return-object v0
.end method

.method public a(J)Lbhh;
    .locals 1

    .prologue
    .line 252
    iput-wide p1, p0, Lbhh;->a:J

    .line 253
    return-object p0
.end method

.method public a(Z)Lbhh;
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhh;->g:Z

    .line 318
    return-object p0
.end method

.method public b(J)Lbhh;
    .locals 1

    .prologue
    .line 263
    iput-wide p1, p0, Lbhh;->b:J

    .line 264
    return-object p0
.end method

.method public c(J)Lbhh;
    .locals 1

    .prologue
    .line 274
    iput-wide p1, p0, Lbhh;->c:J

    .line 275
    return-object p0
.end method

.method public d(J)Lbhh;
    .locals 1

    .prologue
    .line 306
    iput-wide p1, p0, Lbhh;->f:J

    .line 307
    return-object p0
.end method
