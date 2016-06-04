.class public final Ljlw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Ljlx;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1048
    iget-object v0, p1, Ljlx;->a:[B

    .line 12
    iput-object v0, p0, Ljlw;->a:[B

    .line 2048
    iget v0, p1, Ljlx;->b:I

    .line 13
    iput v0, p0, Ljlw;->b:I

    .line 3048
    iget v0, p1, Ljlx;->c:I

    .line 14
    iput v0, p0, Ljlw;->c:I

    .line 15
    return-void
.end method

.method public static newBuilder()Ljlx;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljlx;

    .line 4048
    invoke-direct {v0}, Ljlx;-><init>()V

    .line 42
    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljlw;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ljlw;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ljlw;->c:I

    return v0
.end method
