.class final Ligc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lifz;

.field final synthetic b:Lilf;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Liga;


# direct methods
.method constructor <init>(Liga;Lifz;Lilf;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ligc;->d:Liga;

    iput-object p2, p0, Ligc;->a:Lifz;

    iput-object p3, p0, Ligc;->b:Lilf;

    iput-object p4, p0, Ligc;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 159
    const-string v0, "vclib"

    const-string v1, "unbindVideoFromSurface done source=%s, surface=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ligc;->a:Lifz;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ligc;->b:Lilf;

    aput-object v4, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Ligc;->a:Lifz;

    invoke-virtual {v0}, Lifz;->n()Lilf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligc;->b:Lilf;

    iget-object v1, p0, Ligc;->a:Lifz;

    .line 162
    invoke-virtual {v1}, Lifz;->n()Lilf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    iget-object v0, p0, Ligc;->d:Liga;

    iget-object v1, p0, Ligc;->a:Lifz;

    .line 2025
    invoke-virtual {v0, v1}, Liga;->a(Lifz;)V

    .line 165
    :cond_1
    iget-object v0, p0, Ligc;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Ligc;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 168
    :cond_2
    return-void
.end method
