.class public final Ldmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1526
    iput-object p1, p0, Ldmq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1529
    new-instance v0, Ljiq;

    invoke-direct {v0}, Ljiq;-><init>()V

    .line 1530
    invoke-virtual {v0}, Ljiq;->b()Ljiq;

    move-result-object v0

    const-class v1, Ldbc;

    invoke-virtual {v0, v1}, Ljiq;->a(Ljava/lang/Class;)Ljiq;

    move-result-object v0

    .line 1533
    iget-object v1, p0, Ldmq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2143
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljiq;)V

    .line 1534
    return-void
.end method
