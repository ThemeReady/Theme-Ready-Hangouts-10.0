.class final Lima;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Limd;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lime;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lilz;


# direct methods
.method constructor <init>(Lilz;Limd;Landroid/content/Context;Lime;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lima;->e:Lilz;

    iput-object p2, p0, Lima;->a:Limd;

    iput-object p3, p0, Lima;->b:Landroid/content/Context;

    iput-object p4, p0, Lima;->c:Lime;

    iput-object p5, p0, Lima;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v6, 0x0

    .line 214
    iget-object v0, p0, Lima;->a:Limd;

    iget-object v0, v0, Limd;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 215
    const-string v0, "MessageCursorAdapter"

    const-string v1, "Already downloading image. Do nothing."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lima;->b:Landroid/content/Context;

    invoke-static {v0}, Limu;->a(Landroid/content/Context;)Limu;

    move-result-object v7

    iget-object v0, p0, Lima;->c:Lime;

    .line 1110
    iget-object v8, v0, Lime;->c:Ljava/lang/String;

    .line 220
    iget-object v9, p0, Lima;->d:Ljava/lang/String;

    iget-object v0, p0, Lima;->c:Lime;

    .line 2110
    iget-object v10, v0, Lime;->b:Ljava/lang/String;

    .line 222
    new-instance v0, Limv;

    iget-object v1, p0, Lima;->a:Limd;

    iget v1, v1, Limd;->g:I

    iget-object v2, p0, Lima;->a:Limd;

    iget-object v3, p0, Lima;->b:Landroid/content/Context;

    iget-object v4, p0, Lima;->c:Lime;

    .line 3110
    iget-object v4, v4, Lime;->c:Ljava/lang/String;

    .line 227
    iget-object v5, p0, Lima;->e:Lilz;

    .line 4058
    iget v5, v5, Lilz;->b:I

    .line 228
    invoke-direct/range {v0 .. v6}, Limv;-><init>(ILimd;Landroid/content/Context;Ljava/lang/String;IB)V

    .line 219
    invoke-virtual {v7, v8, v9, v10, v0}, Limu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limv;)V

    .line 229
    iget-object v0, p0, Lima;->a:Limd;

    iget-object v0, v0, Limd;->c:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lima;->a:Limd;

    iget-object v0, v0, Limd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lima;->a:Limd;

    iget-object v0, v0, Limd;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
