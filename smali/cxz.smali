.class final Lcxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liah;

.field final synthetic b:Lixv;

.field final synthetic c:Lcxx;


# direct methods
.method constructor <init>(Lcxx;Liah;Lixv;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcxz;->c:Lcxx;

    iput-object p2, p0, Lcxz;->a:Liah;

    iput-object p3, p0, Lcxz;->b:Lixv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcxz;->a:Liah;

    iget-object v1, p0, Lcxz;->b:Lixv;

    .line 100
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xbd8

    .line 102
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 104
    iget-object v0, p0, Lcxz;->c:Lcxx;

    .line 1033
    iget-object v0, v0, Lcxx;->aj:Lcyd;

    .line 104
    iget-object v1, p0, Lcxz;->b:Lixv;

    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcyd;->b(I)V

    .line 105
    iget-object v0, p0, Lcxz;->c:Lcxx;

    invoke-virtual {v0}, Lcxx;->a()V

    .line 106
    return-void
.end method
