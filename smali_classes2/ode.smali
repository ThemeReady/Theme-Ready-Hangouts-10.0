.class final Lode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[Lode;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const/16 v0, 0x100

    new-array v0, v0, [Lode;

    iput-object v0, p0, Lode;->a:[Lode;

    .line 212
    iput v1, p0, Lode;->b:I

    .line 213
    iput v1, p0, Lode;->c:I

    .line 214
    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lode;->a:[Lode;

    .line 224
    iput p1, p0, Lode;->b:I

    .line 225
    and-int/lit8 v0, p2, 0x7

    .line 226
    if-nez v0, :cond_0

    const/16 v0, 0x8

    :cond_0
    iput v0, p0, Lode;->c:I

    .line 227
    return-void
.end method
