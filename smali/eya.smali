.class final Leya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lexx;


# direct methods
.method constructor <init>(Lexx;Z)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Leya;->b:Lexx;

    iput-boolean p2, p0, Leya;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Leya;->b:Lexx;

    invoke-virtual {v0}, Lexx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leya;->b:Lexx;

    .line 1033
    iget-object v1, v1, Lexx;->a:Lbjy;

    .line 176
    iget-boolean v2, p0, Leya;->a:Z

    invoke-static {v0, v1, v2}, Lbka;->c(Landroid/content/Context;Lbjy;Z)V

    .line 177
    iget-object v0, p0, Leya;->b:Lexx;

    .line 2033
    iget-object v0, v0, Lexx;->b:Ljri;

    .line 177
    iget-boolean v1, p0, Leya;->a:Z

    invoke-virtual {v0, v1}, Ljri;->a(Z)V

    .line 178
    return-void
.end method
