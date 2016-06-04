.class public Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;


# instance fields
.field private final a:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/internal/ComponentRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lods;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->a:Lods;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->a:Lods;

    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

    .line 1038
    invoke-virtual {p1}, Lntv;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/internal/ComponentRegistry;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/internal/ComponentFactory;

    move-result-object v1

    .line 1040
    if-nez v1, :cond_3

    .line 1057
    iget-object v1, p1, Lntv;->a:Lntv;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lntv;->b:Lntw;

    if-eqz v1, :cond_1

    const-string v1, ""

    iget-object v2, p1, Lntv;->b:Lntw;

    .line 1059
    invoke-virtual {v2}, Lntw;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1060
    const/4 v1, 0x1

    .line 1041
    :goto_0
    if-eqz v1, :cond_2

    .line 1042
    const-string v1, "android-ve-passing"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/internal/ComponentRegistry;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/internal/ComponentFactory;

    move-result-object v0

    .line 1051
    :goto_1
    invoke-interface {v0, p1}, Lcom/google/android/libraries/componentview/internal/ComponentFactory;->a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v1

    .line 73
    :goto_2
    instance-of v0, v1, Lcom/google/android/libraries/componentview/core/ContainerInterface;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 76
    check-cast v0, Lcom/google/android/libraries/componentview/core/ContainerInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ContainerInterface;->f()V

    .line 78
    :cond_0
    return-object v1

    .line 1062
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1047
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
