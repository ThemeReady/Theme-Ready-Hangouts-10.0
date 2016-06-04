.class public final Lioa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/libraries/matchstick/net/MessagingService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/net/MessagingService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lioa;->b:Lcom/google/android/libraries/matchstick/net/MessagingService;

    iput-object p2, p0, Lioa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Lioa;->a:Ljava/lang/String;

    iget-object v1, p0, Lioa;->b:Lcom/google/android/libraries/matchstick/net/MessagingService;

    .line 1049
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/net/MessagingService;->c:Limm;

    .line 400
    iget-object v2, p0, Lioa;->b:Lcom/google/android/libraries/matchstick/net/MessagingService;

    .line 2049
    iget-object v2, v2, Lcom/google/android/libraries/matchstick/net/MessagingService;->b:Landroid/content/Context;

    .line 400
    iget-object v3, p0, Lioa;->b:Lcom/google/android/libraries/matchstick/net/MessagingService;

    .line 3049
    iget-object v3, v3, Lcom/google/android/libraries/matchstick/net/MessagingService;->a:Liqg;

    .line 399
    invoke-static {v0, v1, v2, v3}, Lily;->a(Ljava/lang/String;Limm;Landroid/content/Context;Liqg;)V

    .line 401
    return-void
.end method
