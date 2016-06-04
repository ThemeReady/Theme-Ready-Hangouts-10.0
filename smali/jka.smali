.class final Ljka;
.super Ljbx;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljkd;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjkd;)V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0, p1}, Ljbx;-><init>(Ljava/lang/String;)V

    .line 867
    iput p2, p0, Ljka;->a:I

    .line 868
    iput-object p3, p0, Ljka;->b:Ljkd;

    .line 869
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljcv;
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Ljka;->b:Ljkd;

    iget v1, p0, Ljka;->a:I

    invoke-virtual {v0, v1}, Ljkd;->a(I)V

    .line 874
    new-instance v0, Ljcv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljcv;-><init>(Z)V

    return-object v0
.end method
