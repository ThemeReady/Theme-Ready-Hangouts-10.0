.class final Lfxq;
.super Lfyn;


# instance fields
.field final synthetic a:Lfxp;


# direct methods
.method constructor <init>(Lfxp;Lfyl;)V
    .locals 0

    iput-object p1, p0, Lfxq;->a:Lfxp;

    invoke-direct {p0, p2}, Lfyn;-><init>(Lfyl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lfxq;->a:Lfxp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfxp;->a(I)V

    return-void
.end method
