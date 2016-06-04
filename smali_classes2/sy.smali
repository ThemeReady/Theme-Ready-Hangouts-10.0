.class public final Lsy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 165
    new-instance v0, Lta;

    invoke-direct {v0, v2}, Lta;-><init>(B)V

    sput-object v0, Lsy;->a:Ltb;

    .line 175
    :goto_0
    return-void

    .line 166
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 167
    new-instance v0, Lta;

    invoke-direct {v0}, Lta;-><init>()V

    sput-object v0, Lsy;->a:Ltb;

    goto :goto_0

    .line 168
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 169
    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    sput-object v0, Lsy;->a:Ltb;

    goto :goto_0

    .line 170
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 171
    new-instance v0, Ltb;

    invoke-direct {v0, v2}, Ltb;-><init>(B)V

    sput-object v0, Lsy;->a:Ltb;

    goto :goto_0

    .line 173
    :cond_3
    new-instance v0, Ltb;

    invoke-direct {v0}, Ltb;-><init>()V

    sput-object v0, Lsy;->a:Ltb;

    goto :goto_0
.end method
