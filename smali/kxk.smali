.class public final Lkxk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkxk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkxk;


# instance fields
.field public a:Lkxl;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkxa;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1096
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1097
    invoke-direct {p0}, Lkxk;->e()Lkxk;

    .line 1098
    return-void
.end method

.method private b(Lnod;)Lkxk;
    .locals 1

    .prologue
    .line 1171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1172
    sparse-switch v0, :sswitch_data_0

    .line 1176
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    :sswitch_0
    return-object p0

    .line 1182
    :sswitch_1
    iget-object v0, p0, Lkxk;->a:Lkxl;

    if-nez v0, :cond_1

    .line 1183
    new-instance v0, Lkxl;

    invoke-direct {v0}, Lkxl;-><init>()V

    iput-object v0, p0, Lkxk;->a:Lkxl;

    .line 1185
    :cond_1
    iget-object v0, p0, Lkxk;->a:Lkxl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1189
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1193
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxk;->c:Ljava/lang/String;

    goto :goto_0

    .line 1197
    :sswitch_4
    iget-object v0, p0, Lkxk;->d:Lkxa;

    if-nez v0, :cond_2

    .line 1198
    new-instance v0, Lkxa;

    invoke-direct {v0}, Lkxa;-><init>()V

    iput-object v0, p0, Lkxk;->d:Lkxa;

    .line 1200
    :cond_2
    iget-object v0, p0, Lkxk;->d:Lkxa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1204
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxk;->e:Ljava/lang/String;

    goto :goto_0

    .line 1208
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxk;->f:Ljava/lang/String;

    goto :goto_0

    .line 1172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lkxk;
    .locals 2

    .prologue
    .line 1065
    sget-object v0, Lkxk;->g:[Lkxk;

    if-nez v0, :cond_1

    .line 1066
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1068
    :try_start_0
    sget-object v0, Lkxk;->g:[Lkxk;

    if-nez v0, :cond_0

    .line 1069
    const/4 v0, 0x0

    new-array v0, v0, [Lkxk;

    sput-object v0, Lkxk;->g:[Lkxk;

    .line 1071
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    :cond_1
    sget-object v0, Lkxk;->g:[Lkxk;

    return-object v0

    .line 1071
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkxk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1101
    iput-object v0, p0, Lkxk;->a:Lkxl;

    .line 1102
    iput-object v0, p0, Lkxk;->b:Ljava/lang/String;

    .line 1103
    iput-object v0, p0, Lkxk;->c:Ljava/lang/String;

    .line 1104
    iput-object v0, p0, Lkxk;->d:Lkxa;

    .line 1105
    iput-object v0, p0, Lkxk;->e:Ljava/lang/String;

    .line 1106
    iput-object v0, p0, Lkxk;->f:Ljava/lang/String;

    .line 1107
    iput-object v0, p0, Lkxk;->unknownFieldData:Lnoj;

    .line 1108
    const/4 v0, -0x1

    iput v0, p0, Lkxk;->cachedSize:I

    .line 1109
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1059
    invoke-direct {p0, p1}, Lkxk;->b(Lnod;)Lkxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1115
    iget-object v0, p0, Lkxk;->a:Lkxl;

    if-eqz v0, :cond_0

    .line 1116
    const/4 v0, 0x1

    iget-object v1, p0, Lkxk;->a:Lkxl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1118
    :cond_0
    iget-object v0, p0, Lkxk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1119
    const/4 v0, 0x2

    iget-object v1, p0, Lkxk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1121
    :cond_1
    iget-object v0, p0, Lkxk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1122
    const/4 v0, 0x3

    iget-object v1, p0, Lkxk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1124
    :cond_2
    iget-object v0, p0, Lkxk;->d:Lkxa;

    if-eqz v0, :cond_3

    .line 1125
    const/4 v0, 0x4

    iget-object v1, p0, Lkxk;->d:Lkxa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1127
    :cond_3
    iget-object v0, p0, Lkxk;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1128
    const/4 v0, 0x5

    iget-object v1, p0, Lkxk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1130
    :cond_4
    iget-object v0, p0, Lkxk;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1131
    const/4 v0, 0x6

    iget-object v1, p0, Lkxk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1133
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1134
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1138
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1139
    iget-object v1, p0, Lkxk;->a:Lkxl;

    if-eqz v1, :cond_0

    .line 1140
    const/4 v1, 0x1

    iget-object v2, p0, Lkxk;->a:Lkxl;

    .line 1141
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1143
    :cond_0
    iget-object v1, p0, Lkxk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1144
    const/4 v1, 0x2

    iget-object v2, p0, Lkxk;->b:Ljava/lang/String;

    .line 1145
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1147
    :cond_1
    iget-object v1, p0, Lkxk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1148
    const/4 v1, 0x3

    iget-object v2, p0, Lkxk;->c:Ljava/lang/String;

    .line 1149
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1151
    :cond_2
    iget-object v1, p0, Lkxk;->d:Lkxa;

    if-eqz v1, :cond_3

    .line 1152
    const/4 v1, 0x4

    iget-object v2, p0, Lkxk;->d:Lkxa;

    .line 1153
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1155
    :cond_3
    iget-object v1, p0, Lkxk;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1156
    const/4 v1, 0x5

    iget-object v2, p0, Lkxk;->e:Ljava/lang/String;

    .line 1157
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1159
    :cond_4
    iget-object v1, p0, Lkxk;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1160
    const/4 v1, 0x6

    iget-object v2, p0, Lkxk;->f:Ljava/lang/String;

    .line 1161
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1163
    :cond_5
    return v0
.end method
