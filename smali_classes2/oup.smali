.class final Loup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Loul;


# direct methods
.method constructor <init>(Loul;I)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Loup;->b:Loul;

    iput p2, p0, Loup;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Loup;->b:Loul;

    iget-object v0, v0, Loul;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1036
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 293
    iget v1, p0, Loup;->a:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->c(I)V

    .line 294
    return-void
.end method
