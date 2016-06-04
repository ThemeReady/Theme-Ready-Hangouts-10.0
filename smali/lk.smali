.class public Llk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Llf;

.field final synthetic b:Llg;


# direct methods
.method constructor <init>(Llg;Llf;)V
    .locals 0

    .prologue
    .line 2140
    iput-object p1, p0, Llk;->b:Llg;

    iput-object p2, p0, Llk;->a:Llf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Llk;->a:Llf;

    invoke-virtual {v0, p1, p2}, Llf;->a(Landroid/view/View;I)V

    .line 1172
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1154
    iget-object v0, p0, Llk;->a:Llf;

    new-instance v1, Lqa;

    invoke-direct {v1, p2}, Lqa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Llf;->a(Landroid/view/View;Lqa;)V

    .line 1156
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Llk;->a:Llf;

    invoke-virtual {v0, p1, p2}, Llf;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Llk;->a:Llf;

    invoke-virtual {v0, p1, p2, p3}, Llf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Llk;->a:Llf;

    invoke-virtual {v0, p1, p2}, Llf;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1150
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Llk;->a:Llf;

    invoke-virtual {v0, p1, p2}, Llf;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1161
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Llk;->a:Llf;

    invoke-virtual {v0, p1, p2}, Llf;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1177
    return-void
.end method
