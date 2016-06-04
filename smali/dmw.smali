.class public final Ldmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejg;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Ldmw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Ldmw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1143
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 771
    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Ldmw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q()V

    .line 773
    iget-object v0, p0, Ldmw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2143
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 775
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 780
    return-void
.end method
