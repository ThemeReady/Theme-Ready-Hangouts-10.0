.class public final Lnpy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnpy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Lnpc;",
            "Lnpy;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lnpy;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lnpc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lnpy;

    const-wide/32 v2, 0xcfab3f2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lnpy;->a:Lnoh;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lnpy;

    sput-object v0, Lnpy;->b:[Lnpy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lnog;-><init>()V

    .line 48
    iput-object v0, p0, Lnpy;->c:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lnpy;->d:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lnpy;->e:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lnpy;->f:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lnpy;->g:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lnpy;->h:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lnpy;->cachedSize:I

    .line 55
    return-void
.end method

.method private b(Lnod;)Lnpy;
    .locals 1

    .prologue
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpy;->c:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpy;->d:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpy;->e:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpy;->f:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpy;->g:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpy;->h:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_7
    iget-object v0, p0, Lnpy;->i:Lnpc;

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Lnpc;

    invoke-direct {v0}, Lnpc;-><init>()V

    iput-object v0, p0, Lnpy;->i:Lnpc;

    .line 161
    :cond_1
    iget-object v0, p0, Lnpy;->i:Lnpc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnpy;->b(Lnod;)Lnpy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lnpy;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lnpy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lnpy;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lnpy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lnpy;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lnpy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lnpy;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lnpy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lnpy;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x5

    iget-object v1, p0, Lnpy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 75
    :cond_4
    iget-object v0, p0, Lnpy;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Lnpy;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 78
    :cond_5
    iget-object v0, p0, Lnpy;->i:Lnpc;

    if-eqz v0, :cond_6

    .line 79
    const/4 v0, 0x7

    iget-object v1, p0, Lnpy;->i:Lnpc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 81
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 82
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 87
    iget-object v1, p0, Lnpy;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget-object v2, p0, Lnpy;->c:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lnpy;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Lnpy;->d:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lnpy;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 96
    const/4 v1, 0x3

    iget-object v2, p0, Lnpy;->e:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lnpy;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x4

    iget-object v2, p0, Lnpy;->f:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget-object v1, p0, Lnpy;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 104
    const/4 v1, 0x5

    iget-object v2, p0, Lnpy;->g:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lnpy;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 108
    const/4 v1, 0x6

    iget-object v2, p0, Lnpy;->h:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_5
    iget-object v1, p0, Lnpy;->i:Lnpc;

    if-eqz v1, :cond_6

    .line 112
    const/4 v1, 0x7

    iget-object v2, p0, Lnpy;->i:Lnpc;

    .line 113
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_6
    return v0
.end method
