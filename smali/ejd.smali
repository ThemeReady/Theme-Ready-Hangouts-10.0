.class public final Lejd;
.super Lejf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejf",
        "<",
        "Ldvz;",
        "Ldzv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILejg;)V
    .locals 1

    .prologue
    .line 198
    sget v0, Lap;->sU:I

    invoke-direct {p0, p1, p2, p3, v0}, Lejf;-><init>(Landroid/content/Context;ILejg;I)V

    .line 199
    return-void
.end method


# virtual methods
.method public a(Leqf;)V
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lejd;->d:I

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Leqf;I)V

    .line 204
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ldvz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    const-class v0, Ldvz;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ldzv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    const-class v0, Ldzv;

    return-object v0
.end method
