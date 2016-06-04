.class final Lfqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lfqt;

.field final synthetic b:Lfqq;


# direct methods
.method constructor <init>(Lfqq;Lfqt;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lfqs;->b:Lfqq;

    iput-object p2, p0, Lfqs;->a:Lfqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lfqs;->a:Lfqt;

    iget-object v1, p0, Lfqs;->b:Lfqq;

    invoke-virtual {v0, v1}, Lfqt;->a(Lfqq;)V

    .line 205
    const/4 v0, 0x1

    return v0
.end method
