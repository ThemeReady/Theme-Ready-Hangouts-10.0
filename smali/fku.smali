.class final Lfku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljur;
.implements Ljve;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 127
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
    .line 140
    const-class v0, Lfkp;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljxb;Ljua;)V
    .locals 2

    .prologue
    .line 130
    const-class v0, Lfkp;

    new-instance v1, Lfkt;

    invoke-direct {v1, p1, p2}, Lfkt;-><init>(Landroid/content/Context;Ljxb;)V

    invoke-virtual {p3, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 131
    return-void
.end method

.method public a(Lcw;Ljxb;Ljua;)V
    .locals 3

    .prologue
    .line 135
    const-class v0, Lfkp;

    new-instance v1, Lfkt;

    invoke-virtual {p1}, Lcw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lfkt;-><init>(Landroid/content/Context;Ljxb;)V

    invoke-virtual {p3, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 136
    return-void
.end method
