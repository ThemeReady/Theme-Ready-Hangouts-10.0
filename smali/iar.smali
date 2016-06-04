.class final Liar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liad;


# instance fields
.field final synthetic a:Liaq;

.field private b:Liad;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Liaq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Liar;->a:Liaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p2, p0, Liar;->c:Landroid/content/Context;

    .line 192
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Liar;->b:Liad;

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Liar;->c:Landroid/content/Context;

    const-class v1, Liah;

    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0}, Liah;->a()Liad;

    move-result-object v0

    iput-object v0, p0, Liar;->b:Liad;

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Liar;->c()V

    .line 197
    iget-object v0, p0, Liar;->b:Liad;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Liar;->b:Liad;

    invoke-interface {v0}, Liad;->a()V

    .line 200
    :cond_0
    return-void
.end method

.method public a(Llvp;)V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Liar;->c()V

    .line 205
    iget-object v0, p0, Liar;->b:Liad;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Liar;->b:Liad;

    invoke-interface {v0, p1}, Liad;->a(Llvp;)V

    .line 208
    :cond_0
    return-void
.end method

.method public b()Liae;
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Liar;->c()V

    .line 213
    iget-object v0, p0, Liar;->b:Liad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liar;->b:Liad;

    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    goto :goto_0
.end method
