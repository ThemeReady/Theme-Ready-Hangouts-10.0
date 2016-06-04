.class public final Liqs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lirb;

.field private static final b:Lirb;

.field private static final c:Lirb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 15
    new-instance v0, Lirb;

    invoke-direct {v0, v1, v1, v3, v2}, Lirb;-><init>(FFFF)V

    sput-object v0, Liqs;->b:Lirb;

    .line 18
    new-instance v0, Lirb;

    invoke-direct {v0, v4, v1, v2, v2}, Lirb;-><init>(FFFF)V

    sput-object v0, Liqs;->c:Lirb;

    .line 21
    new-instance v0, Lirb;

    invoke-direct {v0, v4, v1, v3, v2}, Lirb;-><init>(FFFF)V

    sput-object v0, Liqs;->a:Lirb;

    return-void
.end method
