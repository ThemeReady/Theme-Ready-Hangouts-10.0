.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Lntv;",
            "Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;


# instance fields
.field public b:Lntv;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    const-wide/32 v2, 0x33af3df2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lnog;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->f:Z

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->g:Ljava/lang/String;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->cachedSize:I

    .line 84
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;
    .locals 1

    .prologue
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->g:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    goto :goto_0

    .line 147
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Lntv;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Lntv;

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Lntv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 154
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 161
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->f:Z

    .line 162
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    goto :goto_0

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Lntv;

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Lntv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 98
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->f:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 101
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 102
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 107
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 108
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->g:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Lntv;

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Lntv;

    .line 113
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v1, :cond_2

    .line 116
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 117
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 120
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->f:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_3
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->f:Z

    return v0
.end method
