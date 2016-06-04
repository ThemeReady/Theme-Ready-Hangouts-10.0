.class public final Lors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/CronetException;

.field final synthetic b:Lorg/chromium/net/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lors;->b:Lorg/chromium/net/CronetBidirectionalStream;

    iput-object p2, p0, Lors;->a:Lorg/chromium/net/CronetException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lors;->b:Lorg/chromium/net/CronetBidirectionalStream;

    iget-object v1, p0, Lors;->a:Lorg/chromium/net/CronetException;

    .line 1031
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    .line 616
    return-void
.end method
