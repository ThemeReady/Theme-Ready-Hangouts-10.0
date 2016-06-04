.class public final Ldmy;
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
    .line 1225
    iput-object p1, p0, Ldmy;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1228
    iget-object v0, p0, Ldmy;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2143
    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 1229
    iget-object v0, p0, Ldmy;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    new-instance v1, Ljiq;

    invoke-direct {v1}, Ljiq;-><init>()V

    .line 1231
    invoke-virtual {v1}, Ljiq;->a()Ljiq;

    move-result-object v1

    const-class v2, Ljiw;

    new-instance v3, Ljix;

    invoke-direct {v3}, Ljix;-><init>()V

    .line 1235
    invoke-virtual {v3, v4}, Ljix;->b(Z)Ljix;

    move-result-object v3

    .line 1236
    invoke-virtual {v3}, Ljix;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 1232
    invoke-virtual {v1, v2, v3}, Ljiq;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljiq;

    move-result-object v1

    .line 3143
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljiq;)V

    .line 1237
    return-void
.end method
