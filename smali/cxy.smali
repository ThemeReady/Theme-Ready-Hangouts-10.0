.class final Lcxy;
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
    .line 75
    iput-object p1, p0, Lcxy;->c:Lcxx;

    iput-object p2, p0, Lcxy;->a:Liah;

    iput-object p3, p0, Lcxy;->b:Lixv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcxy;->a:Liah;

    iget-object v1, p0, Lcxy;->b:Lixv;

    .line 79
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xbd9

    .line 81
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 83
    iget-object v0, p0, Lcxy;->c:Lcxx;

    .line 1033
    iget-object v0, v0, Lcxx;->aj:Lcyd;

    .line 83
    iget-object v1, p0, Lcxy;->b:Lixv;

    .line 84
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Lcyd;->a(IZ)V

    .line 85
    iget-object v0, p0, Lcxy;->c:Lcxx;

    invoke-virtual {v0}, Lcxx;->a()V

    .line 86
    return-void
.end method
