.class public final Leck;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;JZ)V
    .locals 2

    .prologue
    .line 868
    invoke-direct {p0}, Ldzc;-><init>()V

    .line 869
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Leck;->g:Ljava/lang/String;

    .line 870
    iput-wide p2, p0, Leck;->h:J

    .line 871
    iput-boolean p4, p0, Leck;->i:Z

    .line 872
    return-void

    .line 869
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 7

    .prologue
    .line 877
    invoke-super {p0, p1, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 878
    iget-object v0, p0, Leck;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Leck;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-wide/16 v2, -0x1

    iget-wide v4, p0, Leck;->h:J

    iget-boolean v6, p0, Leck;->i:Z

    .line 878
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/net/Uri;JJZ)V

    .line 883
    return-void

    .line 879
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
