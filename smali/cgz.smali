.class final Lcgz;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcgy;


# direct methods
.method constructor <init>(Lcgy;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcgz;->a:Lcgy;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcgz;->a:Lcgy;

    invoke-virtual {v0}, Lcgy;->notifyDataSetChanged()V

    .line 64
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcgz;->a:Lcgy;

    invoke-virtual {v0}, Lcgy;->notifyDataSetInvalidated()V

    .line 69
    return-void
.end method
