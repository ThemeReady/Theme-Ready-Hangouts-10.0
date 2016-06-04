.class public final Lnwm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnwm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnwm;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Lnwn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1047
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1048
    invoke-direct {p0}, Lnwm;->e()Lnwm;

    .line 1049
    return-void
.end method

.method private b(Lnod;)Lnwm;
    .locals 1

    .prologue
    .line 1097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1098
    sparse-switch v0, :sswitch_data_0

    .line 1102
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    :sswitch_0
    return-object p0

    .line 1108
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1109
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1112
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1118
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwm;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1122
    :sswitch_3
    iget-object v0, p0, Lnwm;->c:Lnwn;

    if-nez v0, :cond_1

    .line 1123
    new-instance v0, Lnwn;

    invoke-direct {v0}, Lnwn;-><init>()V

    iput-object v0, p0, Lnwm;->c:Lnwn;

    .line 1125
    :cond_1
    iget-object v0, p0, Lnwm;->c:Lnwn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1098
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnwm;
    .locals 2

    .prologue
    .line 1025
    sget-object v0, Lnwm;->d:[Lnwm;

    if-nez v0, :cond_1

    .line 1026
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1028
    :try_start_0
    sget-object v0, Lnwm;->d:[Lnwm;

    if-nez v0, :cond_0

    .line 1029
    const/4 v0, 0x0

    new-array v0, v0, [Lnwm;

    sput-object v0, Lnwm;->d:[Lnwm;

    .line 1031
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    :cond_1
    sget-object v0, Lnwm;->d:[Lnwm;

    return-object v0

    .line 1031
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnwm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1052
    iput-object v0, p0, Lnwm;->b:Ljava/lang/Boolean;

    .line 1053
    iput-object v0, p0, Lnwm;->c:Lnwn;

    .line 1054
    iput-object v0, p0, Lnwm;->unknownFieldData:Lnoj;

    .line 1055
    const/4 v0, -0x1

    iput v0, p0, Lnwm;->cachedSize:I

    .line 1056
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 785
    invoke-direct {p0, p1}, Lnwm;->b(Lnod;)Lnwm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lnwm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1063
    const/4 v0, 0x1

    iget-object v1, p0, Lnwm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1065
    :cond_0
    iget-object v0, p0, Lnwm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1066
    const/4 v0, 0x2

    iget-object v1, p0, Lnwm;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1068
    :cond_1
    iget-object v0, p0, Lnwm;->c:Lnwn;

    if-eqz v0, :cond_2

    .line 1069
    const/4 v0, 0x3

    iget-object v1, p0, Lnwm;->c:Lnwn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1071
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1072
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1076
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1077
    iget-object v1, p0, Lnwm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1078
    const/4 v1, 0x1

    iget-object v2, p0, Lnwm;->a:Ljava/lang/Integer;

    .line 1079
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1081
    :cond_0
    iget-object v1, p0, Lnwm;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1082
    const/4 v1, 0x2

    iget-object v2, p0, Lnwm;->b:Ljava/lang/Boolean;

    .line 1083
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1083
    add-int/2addr v0, v1

    .line 1085
    :cond_1
    iget-object v1, p0, Lnwm;->c:Lnwn;

    if-eqz v1, :cond_2

    .line 1086
    const/4 v1, 0x3

    iget-object v2, p0, Lnwm;->c:Lnwn;

    .line 1087
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1089
    :cond_2
    return v0
.end method
