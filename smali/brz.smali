.class final Lbrz;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbry;


# direct methods
.method constructor <init>(Lbry;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lbrz;->a:Lbry;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbrz;->onChange(ZLandroid/net/Uri;)V

    .line 229
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lbrz;->a:Lbry;

    invoke-virtual {v0}, Lbry;->c()V

    .line 234
    return-void
.end method
