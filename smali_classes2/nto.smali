.class public final Lnto;
.super Lnma;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnma",
        "<",
        "Lnto;",
        "Lnlz;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final e:Lnto;

.field private static volatile g:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Lnto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lnto;

    invoke-direct {v0}, Lnto;-><init>()V

    .line 211
    sput-object v0, Lnto;->e:Lnto;

    invoke-virtual {v0}, Lnto;->f()V

    .line 212
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lnma;-><init>()V

    .line 121
    const/4 v0, -0x1

    iput-byte v0, p0, Lnto;->f:B

    .line 15
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 125
    sget-object v3, Lntp;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 127
    :pswitch_0
    new-instance p0, Lnto;

    invoke-direct {p0}, Lnto;-><init>()V

    .line 200
    :goto_0
    return-object p0

    .line 130
    :pswitch_1
    iget-byte v3, p0, Lnto;->f:B

    .line 131
    if-ne v3, v1, :cond_0

    sget-object p0, Lnto;->e:Lnto;

    goto :goto_0

    .line 132
    :cond_0
    if-nez v3, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 134
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 135
    invoke-virtual {p0}, Lnto;->l()Z

    move-result v4

    if-nez v4, :cond_3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    iput-byte v2, p0, Lnto;->f:B

    :cond_2
    move-object p0, v0

    .line 139
    goto :goto_0

    .line 141
    :cond_3
    if-eqz v3, :cond_4

    iput-byte v1, p0, Lnto;->f:B

    .line 142
    :cond_4
    sget-object p0, Lnto;->e:Lnto;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 146
    goto :goto_0

    .line 149
    :pswitch_3
    new-instance p0, Lnlz;

    invoke-direct {p0, v2}, Lnlz;-><init>(B)V

    goto :goto_0

    .line 154
    :pswitch_4
    sget-object v0, Lnmd;->a:Lnmd;

    goto :goto_0

    .line 160
    :pswitch_5
    check-cast p2, Lnlj;

    .line 162
    check-cast p3, Lnlp;

    .line 166
    :goto_1
    if-nez v2, :cond_5

    .line 167
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v3

    .line 168
    packed-switch v3, :pswitch_data_1

    .line 173
    invoke-virtual {p0}, Lnto;->d()Lnlu;

    move-result-object v0

    check-cast v0, Lnto;

    invoke-virtual {p0, v0, p2, p3, v3}, Lnto;->a(Lnmt;Lnlj;Lnlp;I)Z
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    move v2, v0

    .line 180
    goto :goto_1

    :pswitch_6
    move v2, v1

    .line 171
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    throw v0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 186
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :cond_5
    :pswitch_7
    sget-object p0, Lnto;->e:Lnto;

    goto :goto_0

    .line 194
    :pswitch_8
    sget-object v0, Lnto;->g:Lnmx;

    if-nez v0, :cond_7

    const-class v1, Lnto;

    monitor-enter v1

    .line 195
    :try_start_3
    sget-object v0, Lnto;->g:Lnmx;

    if-nez v0, :cond_6

    .line 196
    new-instance v0, Lnkx;

    sget-object v2, Lnto;->e:Lnto;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Lnto;->g:Lnmx;

    .line 198
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :cond_7
    sget-object p0, Lnto;->g:Lnmx;

    goto/16 :goto_0

    .line 198
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    move v0, v2

    goto :goto_2

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 168
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lnlk;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lnto;->m()Lnmb;

    move-result-object v0

    .line 22
    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lnmb;->a(ILnlk;)V

    .line 23
    iget-object v0, p0, Lnto;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 24
    return-void
.end method

.method public o()I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lnto;->c:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lnto;->n()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    iget-object v1, p0, Lnto;->b:Lnnj;

    invoke-virtual {v1}, Lnnj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lnto;->c:I

    goto :goto_0
.end method
