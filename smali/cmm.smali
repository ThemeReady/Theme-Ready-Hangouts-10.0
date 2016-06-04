.class public final Lcmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljun;
.implements Ljxu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljxb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljxb;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcmm;->a:Landroid/app/Activity;

    .line 19
    iput-object p2, p0, Lcmm;->b:Ljxb;

    .line 20
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    const-class v0, Lcmn;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmn;

    iget-object v1, p0, Lcmm;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcmm;->b:Ljxb;

    invoke-interface {v0, v1, v2}, Lcmn;->a(Landroid/app/Activity;Ljxb;)V

    .line 26
    return-void
.end method
