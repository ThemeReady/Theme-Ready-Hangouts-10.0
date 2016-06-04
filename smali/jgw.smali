.class public final Ljgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:J

.field private final d:Ljgx;


# direct methods
.method constructor <init>(IIJLjgx;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Ljgw;->b:I

    .line 96
    iput p2, p0, Ljgw;->a:I

    .line 97
    iput-wide p3, p0, Ljgw;->c:J

    .line 98
    iput-object p5, p0, Ljgw;->d:Ljgx;

    .line 99
    return-void
.end method

.method constructor <init>(IILjgx;)V
    .locals 7

    .prologue
    .line 109
    int-to-long v0, p1

    int-to-long v2, p2

    .line 1131
    mul-long/2addr v0, v2

    const/4 v2, 0x2

    shl-long v4, v0, v2

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    .line 109
    invoke-direct/range {v1 .. v6}, Ljgw;-><init>(IIJLjgx;)V

    .line 110
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 114
    instance-of v0, p1, Ljgw;

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Ljgw;

    .line 116
    iget-object v0, p0, Ljgw;->d:Ljgx;

    invoke-interface {v0, p0, p1}, Ljgx;->a(Ljgw;Ljgw;)Z

    move-result v0

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ljgw;->d:Ljgx;

    invoke-interface {v0, p0}, Ljgx;->a(Ljgw;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    iget v0, p0, Ljgw;->b:I

    iget v1, p0, Ljgw;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BitmapKey("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
