.class final Lcmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljur;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 283
    const-class v0, Lclz;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljxb;Ljua;)V
    .locals 2

    .prologue
    .line 288
    const-class v0, Lclz;

    new-instance v1, Lcmf;

    invoke-direct {v1, p1, p2}, Lcmf;-><init>(Landroid/content/Context;Ljxb;)V

    invoke-virtual {p3, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 289
    return-void
.end method
