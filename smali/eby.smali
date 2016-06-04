.class public final Leby;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4288
    invoke-direct {p0}, Ldzc;-><init>()V

    .line 4289
    return-void
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 4

    .prologue
    .line 4303
    invoke-super {p0, p1, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 4305
    iget-object v0, p0, Leby;->b:Lesd;

    check-cast v0, Ldyg;

    .line 4306
    iget-object v1, v0, Ldyg;->e:Ljava/lang/String;

    iget-wide v2, v0, Ldyg;->c:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkv;Ljava/lang/String;J)I

    .line 4311
    return-void
.end method
