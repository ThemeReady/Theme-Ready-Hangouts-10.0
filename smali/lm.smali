.class public Llm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Llf;

.field final synthetic b:Lli;


# direct methods
.method constructor <init>(Lli;Llf;)V
    .locals 0

    .prologue
    .line 2231
    iput-object p1, p0, Llm;->b:Lli;

    iput-object p2, p0, Llm;->a:Llf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Llm;->a:Llf;

    .line 1273
    invoke-virtual {v0, p1}, Llf;->a(Landroid/view/View;)Lqk;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1262
    iget-object v0, p0, Llm;->a:Llf;

    invoke-virtual {v0, p1, p2}, Llf;->a(Landroid/view/View;I)V

    .line 1263
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1245
    iget-object v0, p0, Llm;->a:Llf;

    new-instance v1, Lqa;

    invoke-direct {v1, p2}, Lqa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Llf;->a(Landroid/view/View;Lqa;)V

    .line 1247
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Llm;->a:Llf;

    invoke-virtual {v0, p1, p2, p3}, Llf;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Llm;->a:Llf;

    invoke-virtual {v0, p1, p2}, Llf;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Llm;->a:Llf;

    invoke-virtual {v0, p1, p2, p3}, Llf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Llm;->a:Llf;

    invoke-virtual {v0, p1, p2}, Llf;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1241
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p0, Llm;->a:Llf;

    invoke-virtual {v0, p1, p2}, Llf;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1252
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Llm;->a:Llf;

    invoke-virtual {v0, p1, p2}, Llf;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1268
    return-void
.end method
