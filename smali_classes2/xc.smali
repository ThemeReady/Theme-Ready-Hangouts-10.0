.class final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lada;

.field public final b:Lxg;

.field public final c:I


# direct methods
.method public constructor <init>(Lada;Lxg;I)V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    iput-object p1, p0, Lxc;->a:Lada;

    .line 719
    iput-object p2, p0, Lxc;->b:Lxg;

    .line 720
    iput p3, p0, Lxc;->c:I

    .line 721
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lxc;->a:Lada;

    invoke-virtual {v0}, Lada;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
