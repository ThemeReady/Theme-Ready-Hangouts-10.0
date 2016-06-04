.class final Lbph;
.super Lemr;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/Exception;

.field c:I

.field d:Ljava/lang/String;

.field final synthetic e:Lbpg;

.field private final f:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lbpg;Landroid/content/Context;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbph;->e:Lbpg;

    .line 119
    invoke-direct {p0, p2}, Lemr;-><init>(Landroid/content/Context;)V

    .line 120
    iput-object p2, p0, Lbph;->a:Landroid/content/Context;

    .line 121
    iput-object p3, p0, Lbph;->f:Landroid/os/ConditionVariable;

    .line 122
    return-void
.end method


# virtual methods
.method public a(ILbjy;Lehi;Lemg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    iget v0, p0, Lbph;->c:I

    if-eq p1, v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p4}, Lemg;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 133
    const-string v0, "Babel_ConvCreator"

    .line 135
    invoke-virtual {p4}, Lemg;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x59

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error in RealTimeChatServiceResult returned by conversation creation request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 133
    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lbph;->a:Landroid/content/Context;

    .line 137
    invoke-virtual {p4}, Lemg;->b()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 138
    sget v0, Lap;->aF:I

    .line 136
    :goto_1
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    :goto_2
    iget-object v0, p0, Lbph;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 139
    :cond_1
    sget v0, Lap;->cb:I

    goto :goto_1

    .line 142
    :cond_2
    iget-object v0, p3, Lehi;->a:Ljava/lang/String;

    iput-object v0, p0, Lbph;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method protected a(Lemg;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lbph;->b:Ljava/lang/Exception;

    .line 154
    iget-object v0, p0, Lbph;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 155
    return-void
.end method
