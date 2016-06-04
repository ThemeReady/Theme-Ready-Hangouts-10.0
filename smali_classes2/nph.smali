.class public final Lnph;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnph;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lnph;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1098
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1099
    invoke-direct {p0}, Lnph;->e()Lnph;

    .line 1100
    return-void
.end method

.method private b(Lnod;)Lnph;
    .locals 1

    .prologue
    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 1161
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 1167
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1168
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1171
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnph;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1177
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnph;->b:Ljava/lang/String;

    goto :goto_0

    .line 1181
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnph;->c:Ljava/lang/String;

    goto :goto_0

    .line 1185
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnph;->d:Ljava/lang/String;

    goto :goto_0

    .line 1157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnph;
    .locals 2

    .prologue
    .line 1073
    sget-object v0, Lnph;->e:[Lnph;

    if-nez v0, :cond_1

    .line 1074
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1076
    :try_start_0
    sget-object v0, Lnph;->e:[Lnph;

    if-nez v0, :cond_0

    .line 1077
    const/4 v0, 0x0

    new-array v0, v0, [Lnph;

    sput-object v0, Lnph;->e:[Lnph;

    .line 1079
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    :cond_1
    sget-object v0, Lnph;->e:[Lnph;

    return-object v0

    .line 1079
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnph;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1103
    iput-object v0, p0, Lnph;->b:Ljava/lang/String;

    .line 1104
    iput-object v0, p0, Lnph;->c:Ljava/lang/String;

    .line 1105
    iput-object v0, p0, Lnph;->d:Ljava/lang/String;

    .line 1106
    iput-object v0, p0, Lnph;->unknownFieldData:Lnoj;

    .line 1107
    const/4 v0, -0x1

    iput v0, p0, Lnph;->cachedSize:I

    .line 1108
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Lnph;->b(Lnod;)Lnph;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Lnph;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1115
    const/4 v0, 0x1

    iget-object v1, p0, Lnph;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1117
    :cond_0
    iget-object v0, p0, Lnph;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1118
    const/4 v0, 0x2

    iget-object v1, p0, Lnph;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1120
    :cond_1
    iget-object v0, p0, Lnph;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1121
    const/4 v0, 0x3

    iget-object v1, p0, Lnph;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1123
    :cond_2
    iget-object v0, p0, Lnph;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1124
    const/4 v0, 0x4

    iget-object v1, p0, Lnph;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1126
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1127
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1131
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1132
    iget-object v1, p0, Lnph;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1133
    const/4 v1, 0x1

    iget-object v2, p0, Lnph;->a:Ljava/lang/Integer;

    .line 1134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1136
    :cond_0
    iget-object v1, p0, Lnph;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1137
    const/4 v1, 0x2

    iget-object v2, p0, Lnph;->b:Ljava/lang/String;

    .line 1138
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1140
    :cond_1
    iget-object v1, p0, Lnph;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1141
    const/4 v1, 0x3

    iget-object v2, p0, Lnph;->c:Ljava/lang/String;

    .line 1142
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1144
    :cond_2
    iget-object v1, p0, Lnph;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1145
    const/4 v1, 0x4

    iget-object v2, p0, Lnph;->d:Ljava/lang/String;

    .line 1146
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1148
    :cond_3
    return v0
.end method
