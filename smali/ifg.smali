.class final Lifg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liff;


# direct methods
.method constructor <init>(Liff;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lifg;->a:Liff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lifg;->a:Liff;

    .line 1024
    iget-object v0, v0, Liff;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a()V

    .line 81
    return-void
.end method
