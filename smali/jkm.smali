.class public final Ljkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldi;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p1}, Ljkl;->a(Ldi;)V

    .line 21
    return-void
.end method

.method public a(Ldi;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljkl;->b(Ldi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {p1, p2, p3}, Ljkl;->a(Ldi;Ljava/lang/String;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public b(Ldi;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ljkm;->a(Ldi;)V

    .line 1029
    new-instance v0, Ljkn;

    invoke-direct {v0}, Ljkn;-><init>()V

    .line 1030
    const-string v1, "connection_error"

    invoke-virtual {v0, p1, v1}, Ljkn;->a(Ldi;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public c(Ldi;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Ljkm;->a(Ldi;)V

    .line 2029
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    .line 2030
    const-string v1, "irrecoverable_error"

    invoke-virtual {v0, p1, v1}, Ljkk;->a(Ldi;Ljava/lang/String;)V

    .line 33
    return-void
.end method
