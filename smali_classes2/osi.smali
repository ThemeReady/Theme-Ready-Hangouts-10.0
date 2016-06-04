.class public final Losi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlRequest$StatusListener;

.field final synthetic b:I

.field final synthetic c:Lorg/chromium/net/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlRequest$StatusListener;I)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Losi;->c:Lorg/chromium/net/CronetUrlRequest;

    iput-object p2, p0, Losi;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    iput p3, p0, Losi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 681
    iget v0, p0, Losi;->b:I

    .line 1504
    packed-switch v0, :pswitch_data_0

    .line 1554
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request status found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :pswitch_1
    return-void

    .line 1504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
