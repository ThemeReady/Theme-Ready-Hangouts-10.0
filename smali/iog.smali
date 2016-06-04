.class public Liog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/net/SilentRegisterService;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;)V
    .locals 0

    .prologue
    .line 2938
    iput-object p1, p0, Liog;->a:Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;B)V
    .locals 0

    .prologue
    .line 3938
    invoke-direct {p0, p1}, Liog;-><init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1941
    invoke-static {p1}, Lgtf;->b(Landroid/content/Context;)Lgtf;

    move-result-object v0

    const-string v1, "GCM"

    .line 1942
    invoke-virtual {v0, p2, v1}, Lgtf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1941
    return-object v0
.end method
