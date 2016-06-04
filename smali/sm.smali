.class public final Lsm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 147
    new-instance v0, Lso;

    invoke-direct {v0}, Lso;-><init>()V

    sput-object v0, Lsm;->a:Lsr;

    .line 157
    :goto_0
    return-void

    .line 148
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 149
    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    sput-object v0, Lsm;->a:Lsr;

    goto :goto_0

    .line 150
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 151
    new-instance v0, Lsq;

    invoke-direct {v0}, Lsq;-><init>()V

    sput-object v0, Lsm;->a:Lsr;

    goto :goto_0

    .line 152
    :cond_2
    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 153
    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    sput-object v0, Lsm;->a:Lsr;

    goto :goto_0

    .line 155
    :cond_3
    new-instance v0, Lsr;

    invoke-direct {v0}, Lsr;-><init>()V

    sput-object v0, Lsm;->a:Lsr;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lsm;->a:Lsr;

    invoke-virtual {v0, p0, p1}, Lsr;->a(Landroid/widget/PopupWindow;I)V

    .line 215
    return-void
.end method
