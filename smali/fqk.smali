.class final Lfqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lfqj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-object p1, p0, Lfqk;->a:Landroid/text/Spannable;

    .line 489
    return-void
.end method

.method private a(Lfqj;Lfqj;)I
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lfqk;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 495
    iget-object v1, p0, Lfqk;->a:Landroid/text/Spannable;

    invoke-interface {v1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 496
    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 484
    check-cast p1, Lfqj;

    check-cast p2, Lfqj;

    invoke-direct {p0, p1, p2}, Lfqk;->a(Lfqj;Lfqj;)I

    move-result v0

    return v0
.end method
