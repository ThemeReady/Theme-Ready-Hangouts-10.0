.class public final Lcdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcdr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private n:F

.field private o:I


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;IFI)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcdr;->a:I

    .line 48
    iput-object p2, p0, Lcdr;->b:Ljava/lang/String;

    .line 49
    iput p3, p0, Lcdr;->c:I

    .line 50
    iput-object p4, p0, Lcdr;->d:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcdr;->e:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcdr;->f:Ljava/lang/String;

    .line 53
    iput p7, p0, Lcdr;->g:I

    .line 54
    iput-wide p8, p0, Lcdr;->h:J

    .line 55
    iput-wide p10, p0, Lcdr;->i:J

    .line 56
    iput-wide p12, p0, Lcdr;->j:J

    .line 57
    move-object/from16 v0, p14

    iput-object v0, p0, Lcdr;->k:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p15

    iput-object v0, p0, Lcdr;->l:Ljava/lang/String;

    .line 59
    move/from16 v0, p16

    iput v0, p0, Lcdr;->m:I

    .line 60
    move/from16 v0, p17

    iput v0, p0, Lcdr;->n:F

    .line 61
    move/from16 v0, p18

    iput v0, p0, Lcdr;->o:I

    .line 62
    return-void
.end method

.method private a(Lcdr;)I
    .locals 6

    .prologue
    .line 1072
    sget-object v0, Lmbn;->a:Lmbn;

    .line 116
    iget v1, p1, Lcdr;->n:F

    iget v2, p0, Lcdr;->n:F

    .line 117
    invoke-virtual {v0, v1, v2}, Lmbn;->a(FF)Lmbn;

    move-result-object v0

    iget-wide v2, p1, Lcdr;->i:J

    iget-wide v4, p0, Lcdr;->i:J

    .line 118
    invoke-virtual {v0, v2, v3, v4, v5}, Lmbn;->a(JJ)Lmbn;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lmbn;->a()I

    move-result v0

    .line 116
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcdr;->g:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcdr;->n:F

    .line 74
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcdr;->o:I

    .line 78
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcdr;->h:J

    return-wide v0
.end method

.method public c()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 86
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcdr;->a:I

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcdr;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcdr;->c:I

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcdr;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcdr;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcdr;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcdr;->g:I

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcdr;->h:J

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lcdr;->i:J

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-wide v2, p0, Lcdr;->j:J

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcdr;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcdr;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcdr;->m:I

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lcdr;->n:F

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget v2, p0, Lcdr;->o:I

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 86
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcdr;

    invoke-direct {p0, p1}, Lcdr;->a(Lcdr;)I

    move-result v0

    return v0
.end method
