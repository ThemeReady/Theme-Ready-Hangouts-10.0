.class public Lfpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbsp;


# direct methods
.method public constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 8235
    iput-object p1, p0, Lfpf;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4240
    packed-switch p1, :pswitch_data_0

    .line 4248
    iget-object v0, p0, Lfpf;->a:Lbsp;

    .line 6296
    iget-object v0, v0, Lbsp;->aU:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4248
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 4251
    :goto_0
    iget-object v0, p0, Lfpf;->a:Lbsp;

    .line 7296
    invoke-virtual {v0}, Lbsp;->S()V

    .line 4252
    return-void

    .line 4242
    :pswitch_0
    iget-object v0, p0, Lfpf;->a:Lbsp;

    .line 4296
    iget-object v0, v0, Lbsp;->aU:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4242
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    goto :goto_0

    .line 4245
    :pswitch_1
    iget-object v0, p0, Lfpf;->a:Lbsp;

    .line 5296
    iget-object v0, v0, Lbsp;->aU:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4245
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    goto :goto_0

    .line 4240
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
