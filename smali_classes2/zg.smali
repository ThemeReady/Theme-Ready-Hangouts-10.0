.class public final Lzg;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lzg;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 130
    iget-object v0, p0, Lzg;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 1067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzk;

    .line 130
    invoke-virtual {v0}, Lzk;->notifyDataSetChanged()V

    .line 131
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 135
    iget-object v0, p0, Lzg;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 2067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzk;

    .line 135
    invoke-virtual {v0}, Lzk;->notifyDataSetInvalidated()V

    .line 136
    return-void
.end method
