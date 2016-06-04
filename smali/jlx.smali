.class public final Ljlx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field b:I

.field c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljlw;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljlw;

    .line 1006
    invoke-direct {v0, p0}, Ljlw;-><init>(Ljlx;)V

    .line 71
    return-object v0
.end method

.method public a(I)Ljlx;
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ljlx;->b:I

    .line 62
    return-object p0
.end method

.method public a([B)Ljlx;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ljlx;->a:[B

    .line 57
    return-object p0
.end method

.method public b(I)Ljlx;
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Ljlx;->c:I

    .line 67
    return-object p0
.end method
