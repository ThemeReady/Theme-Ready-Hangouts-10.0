.class public final Loh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Lok;

    invoke-direct {v0, v2}, Lok;-><init>(B)V

    sput-object v0, Loh;->a:Loj;

    .line 153
    :goto_0
    return-void

    .line 144
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Lok;

    invoke-direct {v0}, Lok;-><init>()V

    sput-object v0, Loh;->a:Loj;

    goto :goto_0

    .line 146
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Loi;

    invoke-direct {v0, v2}, Loi;-><init>(B)V

    sput-object v0, Loh;->a:Loj;

    goto :goto_0

    .line 148
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 149
    new-instance v0, Loi;

    invoke-direct {v0}, Loi;-><init>()V

    sput-object v0, Loh;->a:Loj;

    goto :goto_0

    .line 151
    :cond_3
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    sput-object v0, Loh;->a:Loj;

    goto :goto_0
.end method
