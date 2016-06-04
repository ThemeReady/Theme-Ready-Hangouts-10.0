.class final Lcnq;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcnh;


# direct methods
.method constructor <init>(Lcnh;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lcnq;->a:Lcnh;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1210
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1211
    iget-object v0, p0, Lcnq;->a:Lcnh;

    .line 2095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 1211
    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcnq;->a:Lcnh;

    .line 3095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 1212
    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Lcpb;->b(I)V

    .line 3188
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1216
    if-eqz v0, :cond_1

    .line 1217
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n()V

    .line 1220
    :cond_1
    return-void
.end method
