.class public final Letp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1030
    invoke-static {}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a()V

    .line 131
    invoke-static {p1}, Ldlm;->g(Landroid/content/Context;)Lbik;

    move-result-object v0

    new-instance v1, Letq;

    invoke-direct {v1, p0}, Letq;-><init>(Letp;)V

    .line 132
    invoke-interface {v0, v1}, Lbik;->a(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method
