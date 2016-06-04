.class public final Lmjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmim",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 792
    new-instance v0, Lmjg;

    invoke-direct {v0}, Lmjg;-><init>()V

    sput-object v0, Lmjf;->a:Lmim;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Source %s and destination %s must be different"

    invoke-static {v0, v2, p0, p1}, Lay;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    new-instance v0, Lmji;

    .line 1111
    invoke-direct {v0, p0}, Lmji;-><init>(Ljava/io/File;)V

    .line 305
    new-array v1, v1, [Lmje;

    .line 1187
    new-instance v2, Lmjh;

    .line 1190
    invoke-direct {v2, p1, v1}, Lmjh;-><init>(Ljava/io/File;[Lmje;)V

    .line 305
    invoke-virtual {v0, v2}, Lmiw;->a(Lmiv;)J

    .line 306
    return-void

    :cond_0
    move v0, v1

    .line 304
    goto :goto_0
.end method
