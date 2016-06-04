.class public final Lfdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lods;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lods;"
    }
.end annotation


# instance fields
.field private final a:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lkzp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ldun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lods;Lods;Lods;Lods;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lods",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lods",
            "<",
            "Lkzp;",
            ">;",
            "Lods",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;",
            "Lods",
            "<",
            "Ldun;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfdu;->a:Lods;

    .line 29
    iput-object p2, p0, Lfdu;->b:Lods;

    .line 31
    iput-object p3, p0, Lfdu;->c:Lods;

    .line 33
    iput-object p4, p0, Lfdu;->d:Lods;

    .line 34
    return-void
.end method

.method private b()Lfdp;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lfdp;

    iget-object v0, p0, Lfdu;->a:Lods;

    .line 39
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfdu;->b:Lods;

    .line 40
    invoke-interface {v1}, Lods;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzp;

    iget-object v2, p0, Lfdu;->c:Lods;

    .line 41
    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    iget-object v3, p0, Lfdu;->d:Lods;

    .line 42
    invoke-interface {v3}, Lods;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldun;

    invoke-direct {v4, v0, v1, v2, v3}, Lfdp;-><init>(Landroid/content/Context;Lkzp;Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;Ldun;)V

    .line 38
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lfdu;->b()Lfdp;

    move-result-object v0

    return-object v0
.end method
