.class final Lfcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field final synthetic b:Lfcp;

.field final synthetic c:Lfcw;

.field final synthetic d:Lfcr;


# direct methods
.method constructor <init>(Lfcr;Lfcp;Lfcw;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lfcu;->d:Lfcr;

    iput-object p2, p0, Lfcu;->b:Lfcp;

    iput-object p3, p0, Lfcu;->c:Lfcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcu;->a:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 266
    iget-boolean v0, p0, Lfcu;->a:Z

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lfcu;->d:Lfcr;

    iget-object v1, p0, Lfcu;->b:Lfcp;

    invoke-virtual {v0, v1}, Lfcr;->b(Lfcp;)V

    .line 268
    iget-object v0, p0, Lfcu;->c:Lfcw;

    invoke-interface {v0, p1}, Lfcw;->onClick(Landroid/view/View;)V

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcu;->a:Z

    .line 271
    :cond_0
    return-void
.end method
