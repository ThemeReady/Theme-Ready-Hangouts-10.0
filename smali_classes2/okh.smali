.class public final Lokh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lokh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loki;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1068
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1069
    invoke-direct {p0}, Lokh;->d()Lokh;

    .line 1070
    return-void
.end method

.method private b(Lnod;)Lokh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1114
    sparse-switch v0, :sswitch_data_0

    .line 1118
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    :sswitch_0
    return-object p0

    .line 1124
    :sswitch_1
    const/16 v0, 0xa

    .line 1125
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1126
    iget-object v0, p0, Lokh;->a:[Loki;

    if-nez v0, :cond_2

    move v0, v1

    .line 1127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loki;

    .line 1129
    if-eqz v0, :cond_1

    .line 1130
    iget-object v3, p0, Lokh;->a:[Loki;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1133
    new-instance v3, Loki;

    invoke-direct {v3}, Loki;-><init>()V

    aput-object v3, v2, v0

    .line 1134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1135
    invoke-virtual {p1}, Lnod;->a()I

    .line 1132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1126
    :cond_2
    iget-object v0, p0, Lokh;->a:[Loki;

    array-length v0, v0

    goto :goto_1

    .line 1138
    :cond_3
    new-instance v3, Loki;

    invoke-direct {v3}, Loki;-><init>()V

    aput-object v3, v2, v0

    .line 1139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1140
    iput-object v2, p0, Lokh;->a:[Loki;

    goto :goto_0

    .line 1114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lokh;
    .locals 1

    .prologue
    .line 1073
    invoke-static {}, Loki;->d()[Loki;

    move-result-object v0

    iput-object v0, p0, Lokh;->a:[Loki;

    .line 1074
    const/4 v0, 0x0

    iput-object v0, p0, Lokh;->unknownFieldData:Lnoj;

    .line 1075
    const/4 v0, -0x1

    iput v0, p0, Lokh;->cachedSize:I

    .line 1076
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 942
    invoke-direct {p0, p1}, Lokh;->b(Lnod;)Lokh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1082
    iget-object v0, p0, Lokh;->a:[Loki;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokh;->a:[Loki;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1083
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokh;->a:[Loki;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1084
    iget-object v1, p0, Lokh;->a:[Loki;

    aget-object v1, v1, v0

    .line 1085
    if-eqz v1, :cond_0

    .line 1086
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1083
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1090
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1091
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1095
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 1096
    iget-object v0, p0, Lokh;->a:[Loki;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokh;->a:[Loki;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1097
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokh;->a:[Loki;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1098
    iget-object v2, p0, Lokh;->a:[Loki;

    aget-object v2, v2, v0

    .line 1099
    if-eqz v2, :cond_0

    .line 1100
    const/4 v3, 0x1

    .line 1101
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1097
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1105
    :cond_1
    return v1
.end method
