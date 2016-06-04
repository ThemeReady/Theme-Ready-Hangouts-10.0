.class public final Ljcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljur;
.implements Ljve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 489
    const-class v0, Ljcb;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljxb;Ljua;)V
    .locals 2

    .prologue
    .line 479
    const-class v0, Ljcb;

    new-instance v1, Ljcb;

    invoke-direct {v1, p1, p2}, Ljcb;-><init>(Landroid/app/Activity;Ljxb;)V

    invoke-virtual {p3, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 480
    return-void
.end method

.method public a(Lcw;Ljxb;Ljua;)V
    .locals 2

    .prologue
    .line 484
    const-class v0, Ljcb;

    new-instance v1, Ljcb;

    invoke-direct {v1, p1, p2}, Ljcb;-><init>(Lcw;Ljxb;)V

    invoke-virtual {p3, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 485
    return-void
.end method
