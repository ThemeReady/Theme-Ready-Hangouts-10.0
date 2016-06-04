.class public final Lpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 205
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    sput-object v0, Lpa;->a:Lpc;

    .line 213
    :goto_0
    return-void

    .line 206
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 207
    new-instance v0, Lpb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpb;-><init>(B)V

    sput-object v0, Lpa;->a:Lpc;

    goto :goto_0

    .line 208
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 209
    new-instance v0, Lpb;

    invoke-direct {v0}, Lpb;-><init>()V

    sput-object v0, Lpa;->a:Lpc;

    goto :goto_0

    .line 211
    :cond_2
    new-instance v0, Lpc;

    invoke-direct {v0}, Lpc;-><init>()V

    sput-object v0, Lpa;->a:Lpc;

    goto :goto_0
.end method
