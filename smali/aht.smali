.class public final Laht;
.super Lahr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lahr;-><init>()V

    .line 37
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Laht;->a(I)V

    .line 38
    return-void
.end method

.method constructor <init>(Laia;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lahr;-><init>(Laia;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lahq;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Laht;->a:Laia;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Laia;->a(Lahq;I)V

    .line 133
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Laht;->a:Laia;

    const/16 v1, 0x83

    invoke-virtual {v0, p1, v1}, Laia;->a([BI)V

    .line 89
    return-void
.end method

.method public c()Lahq;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Laht;->a:Laia;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Laia;->c(I)Lahq;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Laht;->a:Laia;

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Laia;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Laht;->a:Laia;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Laia;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Laht;->a:Laia;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Laia;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()[B
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Laht;->a:Laia;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Laia;->b(I)[B

    move-result-object v0

    return-object v0
.end method
