.class final Lbsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbry;

.field private final b:I


# direct methods
.method constructor <init>(Lbry;I)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lbsd;->a:Lbry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput p2, p0, Lbsd;->b:I

    .line 574
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lbsd;->a:Lbry;

    iget v1, p0, Lbsd;->b:I

    invoke-virtual {v0, v1}, Lbry;->b(I)V

    .line 579
    return-void
.end method
