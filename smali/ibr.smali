.class final Libr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Libq;


# direct methods
.method constructor <init>(Libq;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Libr;->a:Libq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 223
    const-string v0, "vclib"

    const-string v1, "Call termination timed out"

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "Call termination timed out"

    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeAbort(Ljava/lang/String;)V

    .line 226
    return-void
.end method
