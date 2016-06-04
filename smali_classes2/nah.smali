.class public final Lnah;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnah;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnah;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lnai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1002
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1003
    invoke-direct {p0}, Lnah;->e()Lnah;

    .line 1004
    return-void
.end method

.method private b(Lnod;)Lnah;
    .locals 1

    .prologue
    .line 1051
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1052
    sparse-switch v0, :sswitch_data_0

    .line 1056
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    :sswitch_0
    return-object p0

    .line 1062
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1063
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1068
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnah;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1074
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1075
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1079
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnah;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1085
    :sswitch_3
    iget-object v0, p0, Lnah;->c:Lnai;

    if-nez v0, :cond_1

    .line 1086
    new-instance v0, Lnai;

    invoke-direct {v0}, Lnai;-><init>()V

    iput-object v0, p0, Lnah;->c:Lnai;

    .line 1088
    :cond_1
    iget-object v0, p0, Lnah;->c:Lnai;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1052
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1075
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lnah;
    .locals 2

    .prologue
    .line 980
    sget-object v0, Lnah;->d:[Lnah;

    if-nez v0, :cond_1

    .line 981
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 983
    :try_start_0
    sget-object v0, Lnah;->d:[Lnah;

    if-nez v0, :cond_0

    .line 984
    const/4 v0, 0x0

    new-array v0, v0, [Lnah;

    sput-object v0, Lnah;->d:[Lnah;

    .line 986
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    :cond_1
    sget-object v0, Lnah;->d:[Lnah;

    return-object v0

    .line 986
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnah;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1007
    iput-object v0, p0, Lnah;->c:Lnai;

    .line 1008
    iput-object v0, p0, Lnah;->unknownFieldData:Lnoj;

    .line 1009
    const/4 v0, -0x1

    iput v0, p0, Lnah;->cachedSize:I

    .line 1010
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 842
    invoke-direct {p0, p1}, Lnah;->b(Lnod;)Lnah;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1016
    iget-object v0, p0, Lnah;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1017
    const/4 v0, 0x1

    iget-object v1, p0, Lnah;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1019
    :cond_0
    iget-object v0, p0, Lnah;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1020
    const/4 v0, 0x2

    iget-object v1, p0, Lnah;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1022
    :cond_1
    iget-object v0, p0, Lnah;->c:Lnai;

    if-eqz v0, :cond_2

    .line 1023
    const/4 v0, 0x3

    iget-object v1, p0, Lnah;->c:Lnai;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1025
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1026
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1030
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1031
    iget-object v1, p0, Lnah;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1032
    const/4 v1, 0x1

    iget-object v2, p0, Lnah;->a:Ljava/lang/Integer;

    .line 1033
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1035
    :cond_0
    iget-object v1, p0, Lnah;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1036
    const/4 v1, 0x2

    iget-object v2, p0, Lnah;->b:Ljava/lang/Integer;

    .line 1037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1039
    :cond_1
    iget-object v1, p0, Lnah;->c:Lnai;

    if-eqz v1, :cond_2

    .line 1040
    const/4 v1, 0x3

    iget-object v2, p0, Lnah;->c:Lnai;

    .line 1041
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1043
    :cond_2
    return v0
.end method
