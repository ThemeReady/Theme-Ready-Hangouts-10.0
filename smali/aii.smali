.class public final Laii;
.super Lahr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lahr;-><init>()V

    .line 33
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Laii;->a(I)V

    .line 34
    return-void
.end method

.method constructor <init>(Laia;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lahr;-><init>(Laia;)V

    .line 43
    return-void
.end method


# virtual methods
.method public d()[B
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Laii;->a:Laia;

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Laia;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Laii;->a:Laia;

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Laia;->a(I)I

    move-result v0

    return v0
.end method
