.class final Lfts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwq;


# instance fields
.field final synthetic a:Lftr;


# direct methods
.method constructor <init>(Lftr;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfts;->a:Lftr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lhql;->a:Lhpt;

    iget-object v1, p0, Lfts;->a:Lftr;

    .line 1050
    iget-object v1, v1, Lftr;->b:Lfwn;

    .line 70
    sget-object v2, Lftr;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lhpt;->a(Lfwn;Landroid/net/Uri;)Lfwt;

    move-result-object v0

    new-instance v1, Lftt;

    invoke-direct {v1, p0}, Lftt;-><init>(Lfts;)V

    .line 71
    invoke-virtual {v0, v1}, Lfwt;->a(Lfwx;)V

    .line 93
    return-void
.end method
