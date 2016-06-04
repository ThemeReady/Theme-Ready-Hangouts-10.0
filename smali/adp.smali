.class public final Ladp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11428
    return-void
.end method

.method private b(Laed;)Ladp;
    .locals 2

    .prologue
    .line 11453
    iget-object v0, p1, Laed;->a:Landroid/view/View;

    .line 11454
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Ladp;->a:I

    .line 11455
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Ladp;->b:I

    .line 11456
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Ladp;->c:I

    .line 11457
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Ladp;->d:I

    .line 11458
    return-object p0
.end method


# virtual methods
.method public a(Laed;)Ladp;
    .locals 1

    .prologue
    .line 11438
    invoke-direct {p0, p1}, Ladp;->b(Laed;)Ladp;

    move-result-object v0

    return-object v0
.end method
