.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Lnog;-><init>()V

    .line 121
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    .line 122
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->c:I

    .line 123
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->d:Z

    .line 124
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->e:Z

    .line 125
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->f:Z

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->cachedSize:I

    .line 127
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;
    .locals 1

    .prologue
    .line 174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 175
    sparse-switch v0, :sswitch_data_0

    .line 179
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :sswitch_0
    return-object p0

    .line 185
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->c:I

    .line 186
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    goto :goto_0

    .line 190
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->d:Z

    .line 191
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    goto :goto_0

    .line 195
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->e:Z

    .line 196
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    goto :goto_0

    .line 200
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->f:Z

    .line 201
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    goto :goto_0

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 135
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->d:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 138
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->e:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 141
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 142
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->f:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 144
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 145
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 150
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 151
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->c:I

    .line 152
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 155
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->d:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 159
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->e:Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 163
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->f:Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->e:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->f:Z

    return v0
.end method
