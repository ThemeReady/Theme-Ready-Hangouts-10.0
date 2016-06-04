.class public final Lomk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Looy;

.field public c:Lopm;

.field public d:Loom;

.field public e:Lool;

.field public f:Looz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4009
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4010
    invoke-direct {p0}, Lomk;->d()Lomk;

    .line 4011
    return-void
.end method

.method private b(Lnod;)Lomk;
    .locals 1

    .prologue
    .line 4084
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4085
    sparse-switch v0, :sswitch_data_0

    .line 4089
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4090
    :sswitch_0
    return-object p0

    .line 4095
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 4096
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4103
    :pswitch_0
    iput v0, p0, Lomk;->a:I

    goto :goto_0

    .line 4109
    :sswitch_2
    iget-object v0, p0, Lomk;->b:Looy;

    if-nez v0, :cond_1

    .line 4110
    new-instance v0, Looy;

    invoke-direct {v0}, Looy;-><init>()V

    iput-object v0, p0, Lomk;->b:Looy;

    .line 4112
    :cond_1
    iget-object v0, p0, Lomk;->b:Looy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4116
    :sswitch_3
    iget-object v0, p0, Lomk;->c:Lopm;

    if-nez v0, :cond_2

    .line 4117
    new-instance v0, Lopm;

    invoke-direct {v0}, Lopm;-><init>()V

    iput-object v0, p0, Lomk;->c:Lopm;

    .line 4119
    :cond_2
    iget-object v0, p0, Lomk;->c:Lopm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4123
    :sswitch_4
    iget-object v0, p0, Lomk;->d:Loom;

    if-nez v0, :cond_3

    .line 4124
    new-instance v0, Loom;

    invoke-direct {v0}, Loom;-><init>()V

    iput-object v0, p0, Lomk;->d:Loom;

    .line 4126
    :cond_3
    iget-object v0, p0, Lomk;->d:Loom;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4130
    :sswitch_5
    iget-object v0, p0, Lomk;->e:Lool;

    if-nez v0, :cond_4

    .line 4131
    new-instance v0, Lool;

    invoke-direct {v0}, Lool;-><init>()V

    iput-object v0, p0, Lomk;->e:Lool;

    .line 4133
    :cond_4
    iget-object v0, p0, Lomk;->e:Lool;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4137
    :sswitch_6
    iget-object v0, p0, Lomk;->f:Looz;

    if-nez v0, :cond_5

    .line 4138
    new-instance v0, Looz;

    invoke-direct {v0}, Looz;-><init>()V

    iput-object v0, p0, Lomk;->f:Looz;

    .line 4140
    :cond_5
    iget-object v0, p0, Lomk;->f:Looz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4085
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x32a -> :sswitch_2
        0x332 -> :sswitch_3
        0x33a -> :sswitch_4
        0x342 -> :sswitch_5
        0x34a -> :sswitch_6
    .end sparse-switch

    .line 4096
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lomk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4014
    const/4 v0, 0x0

    iput v0, p0, Lomk;->a:I

    .line 4015
    iput-object v1, p0, Lomk;->b:Looy;

    .line 4016
    iput-object v1, p0, Lomk;->c:Lopm;

    .line 4017
    iput-object v1, p0, Lomk;->d:Loom;

    .line 4018
    iput-object v1, p0, Lomk;->e:Lool;

    .line 4019
    iput-object v1, p0, Lomk;->f:Looz;

    .line 4020
    iput-object v1, p0, Lomk;->unknownFieldData:Lnoj;

    .line 4021
    const/4 v0, -0x1

    iput v0, p0, Lomk;->cachedSize:I

    .line 4022
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3962
    invoke-direct {p0, p1}, Lomk;->b(Lnod;)Lomk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4028
    iget v0, p0, Lomk;->a:I

    if-eqz v0, :cond_0

    .line 4029
    const/4 v0, 0x1

    iget v1, p0, Lomk;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4031
    :cond_0
    iget-object v0, p0, Lomk;->b:Looy;

    if-eqz v0, :cond_1

    .line 4032
    const/16 v0, 0x65

    iget-object v1, p0, Lomk;->b:Looy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4034
    :cond_1
    iget-object v0, p0, Lomk;->c:Lopm;

    if-eqz v0, :cond_2

    .line 4035
    const/16 v0, 0x66

    iget-object v1, p0, Lomk;->c:Lopm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4037
    :cond_2
    iget-object v0, p0, Lomk;->d:Loom;

    if-eqz v0, :cond_3

    .line 4038
    const/16 v0, 0x67

    iget-object v1, p0, Lomk;->d:Loom;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4040
    :cond_3
    iget-object v0, p0, Lomk;->e:Lool;

    if-eqz v0, :cond_4

    .line 4041
    const/16 v0, 0x68

    iget-object v1, p0, Lomk;->e:Lool;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4043
    :cond_4
    iget-object v0, p0, Lomk;->f:Looz;

    if-eqz v0, :cond_5

    .line 4044
    const/16 v0, 0x69

    iget-object v1, p0, Lomk;->f:Looz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4046
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4047
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4051
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4052
    iget v1, p0, Lomk;->a:I

    if-eqz v1, :cond_0

    .line 4053
    const/4 v1, 0x1

    iget v2, p0, Lomk;->a:I

    .line 4054
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4056
    :cond_0
    iget-object v1, p0, Lomk;->b:Looy;

    if-eqz v1, :cond_1

    .line 4057
    const/16 v1, 0x65

    iget-object v2, p0, Lomk;->b:Looy;

    .line 4058
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4060
    :cond_1
    iget-object v1, p0, Lomk;->c:Lopm;

    if-eqz v1, :cond_2

    .line 4061
    const/16 v1, 0x66

    iget-object v2, p0, Lomk;->c:Lopm;

    .line 4062
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4064
    :cond_2
    iget-object v1, p0, Lomk;->d:Loom;

    if-eqz v1, :cond_3

    .line 4065
    const/16 v1, 0x67

    iget-object v2, p0, Lomk;->d:Loom;

    .line 4066
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4068
    :cond_3
    iget-object v1, p0, Lomk;->e:Lool;

    if-eqz v1, :cond_4

    .line 4069
    const/16 v1, 0x68

    iget-object v2, p0, Lomk;->e:Lool;

    .line 4070
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4072
    :cond_4
    iget-object v1, p0, Lomk;->f:Looz;

    if-eqz v1, :cond_5

    .line 4073
    const/16 v1, 0x69

    iget-object v2, p0, Lomk;->f:Looz;

    .line 4074
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4076
    :cond_5
    return v0
.end method
