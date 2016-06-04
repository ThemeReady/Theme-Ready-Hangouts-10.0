.class public final Lfpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/BalanceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfpk;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lfpk;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Lixv;

    .line 77
    new-instance v1, Lfpl;

    invoke-direct {v1, p0}, Lfpl;-><init>(Lfpk;)V

    invoke-interface {v0, v1}, Lixv;->a(Lixx;)Lixv;

    .line 91
    return-void
.end method
