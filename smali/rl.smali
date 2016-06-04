.class final Lrl;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lrj;


# direct methods
.method constructor <init>(Lrj;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lrl;->a:Lrj;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lrl;->a:Lrj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrj;->a:Z

    .line 473
    iget-object v0, p0, Lrl;->a:Lrj;

    invoke-virtual {v0}, Lrj;->notifyDataSetChanged()V

    .line 474
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lrl;->a:Lrj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrj;->a:Z

    .line 479
    iget-object v0, p0, Lrl;->a:Lrj;

    invoke-virtual {v0}, Lrj;->notifyDataSetInvalidated()V

    .line 480
    return-void
.end method
