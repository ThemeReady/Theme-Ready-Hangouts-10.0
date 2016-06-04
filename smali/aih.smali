.class public final Laih;
.super Lahs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lahs;-><init>()V

    .line 36
    const/16 v0, 0x84

    invoke-virtual {p0, v0}, Laih;->a(I)V

    .line 37
    return-void
.end method

.method constructor <init>(Laia;Lahu;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lahs;-><init>(Laia;Lahu;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lahq;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Laih;->a:Laia;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Laia;->a(Lahq;I)V

    .line 134
    return-void
.end method

.method public c()Lahq;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Laih;->a:Laia;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Laia;->c(I)Lahq;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Laih;->a:Laia;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Laia;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Laih;->a:Laia;

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Laia;->b(I)[B

    move-result-object v0

    return-object v0
.end method
