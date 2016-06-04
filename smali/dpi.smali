.class final Ldpi;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldos;


# direct methods
.method constructor <init>(Ldos;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 422
    iput-object p1, p0, Ldpi;->b:Ldos;

    iput-wide p3, p0, Ldpi;->a:J

    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 425
    iget-object v0, p0, Ldpi;->b:Ldos;

    .line 1058
    iget-object v0, v0, Ldos;->b:Lbjy;

    .line 425
    iget-wide v2, p0, Ldpi;->a:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjy;J)V

    .line 426
    return-void
.end method
