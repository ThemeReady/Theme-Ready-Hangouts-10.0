.class final Lotm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotz;


# instance fields
.field final synthetic a:Lotb;


# direct methods
.method constructor <init>(Lotb;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lotm;->a:Lotb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lotm;->a:Lotb;

    .line 1036
    iget-object v0, v0, Lotb;->i:Lorg/chromium/net/UploadDataProvider;

    .line 527
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 528
    return-void
.end method
