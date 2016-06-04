.class final Liiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libj",
        "<",
        "Llrs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Liip;


# direct methods
.method constructor <init>(Liip;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Liiq;->a:Liip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llrs;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 138
    iget-object v0, p0, Liiq;->a:Liip;

    .line 1037
    iget-boolean v0, v0, Liip;->e:Z

    .line 138
    if-eqz v0, :cond_0

    .line 139
    const-string v0, "vclib"

    const-string v1, "Resolve flow canceled, ignoring error (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lilp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_0
    return-void

    .line 144
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Llrs;->b:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 145
    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 146
    :cond_1
    const-string v0, "vclib"

    const-string v1, "Resolve flow failed (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lilp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Liiq;->a:Liip;

    .line 2037
    iget-object v0, v0, Liip;->b:Libj;

    .line 147
    invoke-interface {v0, p1}, Libj;->b(Lnoo;)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Liiq;->a:Liip;

    .line 3037
    iget-object v0, v0, Liip;->a:Liky;

    .line 4037
    invoke-static {v0}, Liip;->b(Liky;)Z

    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    const-string v0, "vclib"

    const-string v1, "Resolve flow failed (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lilp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Liiq;->a:Liip;

    .line 5037
    iget-object v0, v0, Liip;->b:Libj;

    .line 156
    invoke-interface {v0, p1}, Libj;->b(Lnoo;)V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Liiq;->a:Liip;

    .line 6037
    iget-wide v0, v0, Liip;->d:J

    .line 161
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 162
    iget-object v0, p0, Liiq;->a:Liip;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    .line 7037
    iput-wide v2, v0, Liip;->d:J

    .line 166
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Liiq;->a:Liip;

    .line 8037
    iget-wide v2, v2, Liip;->d:J

    .line 166
    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 167
    const-string v0, "vclib"

    const-string v1, "Knocking resolve flow timed out"

    .line 8101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Liiq;->a:Liip;

    .line 9037
    iget-object v0, v0, Liip;->b:Libj;

    .line 168
    invoke-interface {v0, p1}, Libj;->b(Lnoo;)V

    goto :goto_0

    .line 173
    :cond_5
    iget-object v0, p0, Liiq;->a:Liip;

    .line 10037
    iget-object v0, v0, Liip;->c:Landroid/os/Handler;

    .line 173
    iget-object v1, p0, Liiq;->a:Liip;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(Llrs;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Liiq;->a:Liip;

    .line 11037
    iget-boolean v0, v0, Liip;->e:Z

    .line 178
    if-eqz v0, :cond_0

    .line 179
    const-string v0, "vclib"

    const-string v1, "Resolve flow canceled, ignoring success (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p1, Llrs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const-string v0, "vclib"

    const-string v1, "Successfully resolved hangout (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Liiq;->a:Liip;

    .line 12037
    iget-object v0, v0, Liip;->b:Libj;

    .line 185
    invoke-interface {v0, p1}, Libj;->a(Lnoo;)V

    goto :goto_0

    .line 188
    :cond_1
    const-string v0, "vclib"

    const-string v1, "Hangout ID missing in successful resolve response (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lilp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const-string v0, "Hangout ID missing in successful resolve response"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Liiq;->a:Liip;

    .line 13037
    iget-object v0, v0, Liip;->b:Libj;

    .line 191
    invoke-interface {v0, p1}, Libj;->b(Lnoo;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lnoo;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Llrs;

    invoke-direct {p0, p1}, Liiq;->b(Llrs;)V

    return-void
.end method

.method public synthetic b(Lnoo;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Llrs;

    invoke-direct {p0, p1}, Liiq;->a(Llrs;)V

    return-void
.end method
