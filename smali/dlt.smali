.class final Ldlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljur;
.implements Ljve;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 333
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
    .line 336
    const-class v0, Ldlj;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljxb;Ljua;)V
    .locals 2

    .prologue
    .line 341
    const-class v0, Ldlj;

    new-instance v1, Ldlq;

    .line 1046
    invoke-direct {v1, p1, p2}, Ldlq;-><init>(Landroid/app/Activity;Ljxb;)V

    .line 341
    invoke-virtual {p3, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 342
    return-void
.end method

.method public a(Lcw;Ljxb;Ljua;)V
    .locals 2

    .prologue
    .line 346
    const-class v0, Ldlj;

    new-instance v1, Ldlq;

    invoke-direct {v1, p2}, Ldlq;-><init>(Ljxb;)V

    invoke-virtual {p3, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 347
    return-void
.end method
