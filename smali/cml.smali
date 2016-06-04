.class public final Lcml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcma;


# static fields
.field private static final b:Liac;

.field private static final c:Liac;

.field private static final d:Lanj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanj",
            "<",
            "Liac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private e:Layy;

.field private f:Layy;

.field private g:Layy;

.field private h:Layy;

.field private i:Layy;

.field private j:Layy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Liac;

    invoke-direct {v0}, Liac;-><init>()V

    .line 21
    invoke-virtual {v0}, Liac;->b()Liac;

    move-result-object v0

    invoke-virtual {v0}, Liac;->d()Liac;

    move-result-object v0

    sput-object v0, Lcml;->b:Liac;

    .line 23
    new-instance v0, Liac;

    sget-object v1, Lcml;->b:Liac;

    invoke-direct {v0, v1}, Liac;-><init>(Liac;)V

    .line 24
    invoke-virtual {v0}, Liac;->a()Liac;

    move-result-object v0

    sput-object v0, Lcml;->c:Liac;

    .line 26
    const-string v0, "com.google.android.apps.hangouts.glide.impl.FifeUrlOptions"

    sget-object v1, Lcml;->b:Liac;

    .line 27
    invoke-static {v0, v1}, Lanj;->a(Ljava/lang/String;Ljava/lang/Object;)Lanj;

    move-result-object v0

    sput-object v0, Lcml;->d:Lanj;

    .line 26
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcml;->a:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Layy;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcml;->i:Layy;

    if-nez v0, :cond_0

    .line 44
    const/16 v0, 0x400

    .line 45
    invoke-virtual {p0, v0}, Lcml;->c(I)Layy;

    move-result-object v0

    iget-object v1, p0, Lcml;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v0, v1}, Layy;->c(Landroid/content/Context;)Layu;

    move-result-object v0

    check-cast v0, Layy;

    sget-object v1, Lane;->a:Lane;

    .line 47
    invoke-static {v1}, Layy;->b(Lane;)Layy;

    move-result-object v1

    invoke-virtual {v0, v1}, Layy;->a(Layu;)Layu;

    move-result-object v0

    check-cast v0, Layy;

    iput-object v0, p0, Lcml;->i:Layy;

    .line 49
    :cond_0
    iget-object v0, p0, Lcml;->i:Layy;

    return-object v0
.end method

.method public a(I)Layy;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcml;->j:Layy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcml;->j:Layy;

    .line 1939
    iget v0, v0, Layu;->j:I

    .line 54
    if-eq v0, p1, :cond_1

    .line 2113
    :cond_0
    invoke-static {p1, p1}, Layy;->b(II)Layy;

    move-result-object v0

    .line 56
    sget-object v1, Lcml;->d:Lanj;

    sget-object v2, Lcml;->b:Liac;

    invoke-virtual {v0, v1, v2}, Layy;->a(Lanj;Ljava/lang/Object;)Layu;

    move-result-object v0

    check-cast v0, Layy;

    iput-object v0, p0, Lcml;->j:Layy;

    .line 58
    :cond_1
    iget-object v0, p0, Lcml;->j:Layy;

    return-object v0
.end method

.method public a(II)Layy;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcml;->a:Landroid/content/Context;

    new-instance v1, Lcmb;

    iget-object v2, p0, Lcml;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcmb;-><init>(Landroid/content/Context;II)V

    .line 2176
    new-instance v2, Layy;

    invoke-direct {v2}, Layy;-><init>()V

    invoke-virtual {v2, v0, v1}, Layy;->a(Landroid/content/Context;Lanp;)Layu;

    move-result-object v0

    check-cast v0, Layy;

    .line 63
    return-object v0
.end method

.method public b()Lanj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanj",
            "<",
            "Liac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lcml;->d:Lanj;

    return-object v0
.end method

.method public b(I)Layy;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcml;->e:Layy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcml;->e:Layy;

    .line 2947
    iget v0, v0, Layu;->i:I

    .line 69
    if-eq v0, p1, :cond_1

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcml;->c(I)Layy;

    move-result-object v0

    iget-object v1, p0, Lcml;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Layy;->e(Landroid/content/Context;)Layu;

    move-result-object v0

    check-cast v0, Layy;

    iput-object v0, p0, Lcml;->e:Layy;

    .line 72
    :cond_1
    iget-object v0, p0, Lcml;->e:Layy;

    return-object v0
.end method

.method public b(II)Layy;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcml;->g:Layy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcml;->g:Layy;

    .line 4947
    iget v0, v0, Layu;->i:I

    .line 85
    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcml;->g:Layy;

    .line 5939
    iget v0, v0, Layu;->j:I

    .line 86
    if-eq v0, p1, :cond_1

    .line 87
    :cond_0
    invoke-static {p1, p2}, Layy;->b(II)Layy;

    move-result-object v0

    iput-object v0, p0, Lcml;->g:Layy;

    .line 89
    :cond_1
    iget-object v0, p0, Lcml;->g:Layy;

    return-object v0
.end method

.method public c(I)Layy;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcml;->f:Layy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcml;->f:Layy;

    .line 3947
    iget v0, v0, Layu;->i:I

    .line 77
    if-eq v0, p1, :cond_1

    .line 4113
    :cond_0
    invoke-static {p1, p1}, Layy;->b(II)Layy;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcml;->f:Layy;

    .line 80
    :cond_1
    iget-object v0, p0, Lcml;->f:Layy;

    return-object v0
.end method

.method public d(I)Layy;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcml;->h:Layy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcml;->h:Layy;

    .line 5947
    iget v0, v0, Layu;->i:I

    .line 94
    if-eq v0, p1, :cond_1

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Lcml;->c(I)Layy;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Layy;->b()Layu;

    move-result-object v0

    check-cast v0, Layy;

    .line 98
    invoke-virtual {v0}, Layy;->c()Layu;

    move-result-object v0

    check-cast v0, Layy;

    sget-object v1, Lcml;->d:Lanj;

    sget-object v2, Lcml;->c:Liac;

    .line 99
    invoke-virtual {v0, v1, v2}, Layy;->a(Lanj;Ljava/lang/Object;)Layu;

    move-result-object v0

    check-cast v0, Layy;

    iput-object v0, p0, Lcml;->h:Layy;

    .line 101
    :cond_1
    iget-object v0, p0, Lcml;->h:Layy;

    return-object v0
.end method
