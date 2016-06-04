.class final Lfqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfqt;

.field final synthetic b:Lfqq;


# direct methods
.method constructor <init>(Lfqq;Lfqt;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lfqr;->b:Lfqq;

    iput-object p2, p0, Lfqr;->a:Lfqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lfqr;->a:Lfqt;

    iget-object v1, p0, Lfqr;->b:Lfqq;

    invoke-virtual {v0, v1}, Lfqt;->a(Lfqq;)V

    .line 197
    return-void
.end method
