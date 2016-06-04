.class public final Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldrd;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Ldrd;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    .line 1033
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->s:Lbjy;

    .line 87
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    iget-object v1, p0, Ldrd;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    new-instance v2, Ldre;

    invoke-direct {v2, p0}, Ldre;-><init>(Ldrd;)V

    .line 86
    invoke-static {v0, v1, v2}, Ldlm;->a(ILdb;Lejg;)V

    .line 111
    return-void
.end method
