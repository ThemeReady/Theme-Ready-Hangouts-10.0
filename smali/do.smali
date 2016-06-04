.class final Ldo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldn;


# direct methods
.method constructor <init>(Ldn;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Ldo;->a:Ldn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Ldo;->a:Ldn;

    .line 1427
    iget-object v0, v0, Ldn;->c:Landroid/view/View;

    .line 456
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnp;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 457
    return-void
.end method
