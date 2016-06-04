.class public final Lddv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhop;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lddv;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "SMS"

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lddv;->a:Landroid/content/Context;

    const-class v1, Liya;

    .line 40
    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Liya;->b(Ljava/lang/String;)I

    move-result v1

    .line 41
    iget-object v0, p0, Lddv;->a:Landroid/content/Context;

    const-class v2, Lbbb;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    invoke-interface {v0, v1}, Lbbb;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method
