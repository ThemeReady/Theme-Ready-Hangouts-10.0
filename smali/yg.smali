.class public final Lyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp;


# instance fields
.field a:I

.field final synthetic b:Lyf;

.field private c:Z


# direct methods
.method protected constructor <init>(Lyf;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lyg;->b:Lyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyg;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lpe;I)Lyg;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lyg;->b:Lyf;

    iput-object p1, v0, Lyf;->f:Lpe;

    .line 282
    iput p2, p0, Lyg;->a:I

    .line 283
    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lyg;->b:Lyf;

    invoke-static {v0, v1}, Lyf;->a(Lyf;I)V

    .line 289
    iput-boolean v1, p0, Lyg;->c:Z

    .line 290
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 294
    iget-boolean v0, p0, Lyg;->c:Z

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lyg;->b:Lyf;

    const/4 v1, 0x0

    iput-object v1, v0, Lyf;->f:Lpe;

    .line 297
    iget-object v0, p0, Lyg;->b:Lyf;

    iget v1, p0, Lyg;->a:I

    invoke-static {v0, v1}, Lyf;->b(Lyf;I)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyg;->c:Z

    .line 303
    return-void
.end method
