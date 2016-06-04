.class final Lick;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:J

.field final c:Lcom/google/android/libraries/hangouts/video/internal/Stats;


# direct methods
.method private constructor <init>(JJLcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-wide p1, p0, Lick;->a:J

    .line 98
    iput-wide p3, p0, Lick;->b:J

    .line 99
    iput-object p5, p0, Lick;->c:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    .line 100
    return-void
.end method

.method synthetic constructor <init>(JJLcom/google/android/libraries/hangouts/video/internal/Stats;B)V
    .locals 1

    .prologue
    .line 90
    invoke-direct/range {p0 .. p5}, Lick;-><init>(JJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    return-void
.end method
