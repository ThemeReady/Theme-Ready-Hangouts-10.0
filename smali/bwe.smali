.class public final Lbwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboi;


# instance fields
.field final synthetic a:Lbjy;


# direct methods
.method public constructor <init>(Lbjy;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbwe;->a:Lbjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbof;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbof;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lbwe;->a:Lbjy;

    iget-object v1, p1, Lbof;->a:Ljava/lang/String;

    sget-object v2, Lezq;->a:Lezq;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;Lezq;)V

    .line 57
    iget-object v0, p0, Lbwe;->a:Lbjy;

    iget-object v1, p1, Lbof;->a:Ljava/lang/String;

    sget-object v2, Lezq;->r:Lezq;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;Lezq;)V

    .line 59
    return-void
.end method
