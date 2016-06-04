.class final Lcxu;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcxt;


# direct methods
.method constructor <init>(Lcxt;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcxu;->a:Lcxt;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcxu;->a:Lcxt;

    invoke-virtual {v0}, Lcxt;->notifyDataSetChanged()V

    .line 119
    iget-object v0, p0, Lcxu;->a:Lcxt;

    iget-object v1, p0, Lcxu;->a:Lcxt;

    .line 1098
    iget-object v1, v1, Lcxt;->a:Lcxk;

    .line 119
    invoke-virtual {v1}, Lcxk;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxt;->a(Landroid/database/Cursor;)V

    .line 120
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcxu;->a:Lcxt;

    invoke-virtual {v0}, Lcxt;->notifyDataSetInvalidated()V

    .line 125
    iget-object v0, p0, Lcxu;->a:Lcxt;

    iget-object v1, p0, Lcxu;->a:Lcxt;

    .line 2098
    iget-object v1, v1, Lcxt;->a:Lcxk;

    .line 125
    invoke-virtual {v1}, Lcxk;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxt;->a(Landroid/database/Cursor;)V

    .line 126
    return-void
.end method
