.class final Ljsk;
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
        "Ljsk;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljsk;)I
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ljsk;->c:Ljava/lang/String;

    iget-object v1, p1, Ljsk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    iget v0, p0, Ljsk;->a:I

    iget v1, p1, Ljsk;->a:I

    if-ne v0, v1, :cond_2

    .line 99
    iget v0, p0, Ljsk;->b:I

    iget v1, p1, Ljsk;->b:I

    if-ne v0, v1, :cond_1

    .line 100
    const/4 v0, 0x0

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget v0, p0, Ljsk;->b:I

    iget v1, p1, Ljsk;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 105
    :cond_2
    iget v0, p0, Ljsk;->a:I

    iget v1, p1, Ljsk;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 90
    check-cast p1, Ljsk;

    invoke-direct {p0, p1}, Ljsk;->a(Ljsk;)I

    move-result v0

    return v0
.end method
