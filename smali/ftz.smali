.class Lftz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbgz;


# direct methods
.method public constructor <init>(Lbgz;)V
    .locals 0

    .prologue
    .line 2469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2470
    iput-object p1, p0, Lftz;->a:Lbgz;

    .line 2471
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1475
    iget-object v0, p0, Lftz;->a:Lbgz;

    new-instance v1, Lftn;

    invoke-direct {v1, p1, p2}, Lftn;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lbgz;->a(Lbha;)Lbgr;

    .line 1476
    return-void
.end method
