.class final Ldrw;
.super Lemb;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldrv;


# direct methods
.method constructor <init>(Ldrv;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldrw;->a:Ldrv;

    invoke-direct {p0}, Lemb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lemb;->a()V

    .line 75
    iget-object v0, p0, Ldrw;->a:Ldrv;

    invoke-virtual {v0}, Ldrv;->c()V

    .line 76
    return-void
.end method

.method public a(Lbjy;J)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lemb;->a(Lbjy;J)V

    .line 69
    iget-object v0, p0, Ldrw;->a:Ldrv;

    invoke-virtual {v0}, Ldrv;->c()V

    .line 70
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lemb;->b()V

    .line 81
    iget-object v0, p0, Ldrw;->a:Ldrv;

    invoke-virtual {v0}, Ldrv;->c()V

    .line 82
    return-void
.end method
