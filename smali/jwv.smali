.class final Ljwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljwu;


# direct methods
.method constructor <init>(Ljwu;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ljwv;->b:Ljwu;

    iput-object p2, p0, Ljwv;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxu;)V
    .locals 1

    .prologue
    .line 33
    instance-of v0, p1, Ljwp;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Ljwp;

    iget-object v0, p0, Ljwv;->a:Landroid/app/Activity;

    invoke-interface {p1, v0}, Ljwp;->a(Landroid/app/Activity;)V

    .line 36
    :cond_0
    return-void
.end method
