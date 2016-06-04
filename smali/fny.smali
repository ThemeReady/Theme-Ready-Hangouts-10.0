.class final Lfny;
.super Lkp;
.source "SourceFile"

# interfaces
.implements Lian;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkp",
        "<",
        "Ljava/lang/String;",
        "Lfnu;",
        ">;",
        "Lian;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1072
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lkp;-><init>(I)V

    .line 1073
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .prologue
    .line 1086
    sparse-switch p1, :sswitch_data_0

    .line 1097
    :goto_0
    return-void

    .line 2271
    :sswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkp;->a(I)V

    goto :goto_0

    .line 1094
    :sswitch_1
    invoke-virtual {p0}, Lfny;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lfny;->a(I)V

    goto :goto_0

    .line 1086
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xf -> :sswitch_0
        0x3c -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1271
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkp;->a(I)V

    .line 1078
    return-void
.end method
