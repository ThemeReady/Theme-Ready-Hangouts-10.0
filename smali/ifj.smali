.class final Lifj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Liff;


# direct methods
.method constructor <init>(Liff;I)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lifj;->b:Liff;

    iput p2, p0, Lifj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lifj;->b:Liff;

    iget v1, p0, Lifj;->a:I

    .line 1024
    iput v1, v0, Liff;->f:I

    .line 173
    iget-object v0, p0, Lifj;->b:Liff;

    invoke-virtual {v0}, Liff;->i()V

    .line 174
    iget-object v0, p0, Lifj;->b:Liff;

    .line 2024
    iget-object v0, v0, Liff;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lifj;->b:Liff;

    .line 3024
    iget-object v0, v0, Liff;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 175
    iget-object v1, p0, Lifj;->b:Liff;

    .line 4024
    iget v1, v1, Liff;->f:I

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 177
    :cond_0
    return-void
.end method
