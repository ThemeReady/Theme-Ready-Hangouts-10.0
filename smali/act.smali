.class final Lact;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lacp;


# direct methods
.method constructor <init>(Lacp;)V
    .locals 0

    .prologue
    .line 1286
    iput-object p1, p0, Lact;->a:Lacp;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lact;->a:Lacp;

    invoke-virtual {v0}, Lacp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lact;->a:Lacp;

    invoke-virtual {v0}, Lacp;->a()V

    .line 1293
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lact;->a:Lacp;

    invoke-virtual {v0}, Lacp;->c()V

    .line 1298
    return-void
.end method
