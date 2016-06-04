.class final Lict;
.super Licd;
.source "SourceFile"


# instance fields
.field final synthetic a:Licp;


# direct methods
.method constructor <init>(Licp;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lict;->a:Licp;

    invoke-direct {p0}, Licd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lltk;)V
    .locals 2

    .prologue
    .line 222
    if-eqz p1, :cond_0

    iget-object v0, p1, Lltk;->c:Lltl;

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lict;->a:Licp;

    .line 1018
    iget-object v0, v0, Licp;->b:Lidc;

    .line 225
    new-instance v1, Licu;

    invoke-direct {v1, p0, p1}, Licu;-><init>(Lict;Lltk;)V

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
