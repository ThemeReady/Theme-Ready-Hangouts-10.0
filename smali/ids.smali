.class final Lids;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libj",
        "<",
        "Llsr;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lidr;

.field private final b:Lias;

.field private final c:Lltm;

.field private final d:Lntx;

.field private e:Ljava/lang/String;

.field private f:Libf;


# direct methods
.method constructor <init>(Lidr;Lias;Lltm;Lntx;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lids;->a:Lidr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lids;->b:Lias;

    .line 88
    iput-object p3, p0, Lids;->c:Lltm;

    .line 89
    iput-object p4, p0, Lids;->d:Lntx;

    .line 90
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 133
    const-string v0, "vclib"

    const-string v1, "LogData upload succeeded."

    .line 3081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lids;->b()V

    .line 135
    return-void
.end method

.method private a(Llsr;)V
    .locals 4

    .prologue
    .line 139
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LogData upload failed!\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lids;->b()V

    .line 142
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lids;->b:Lias;

    iget-object v1, p0, Lids;->a:Lidr;

    .line 4030
    iget-object v1, v1, Lidr;->a:Landroid/content/Context;

    .line 146
    iget-object v2, p0, Lids;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lias;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lids;->f:Libf;

    invoke-interface {v0}, Libf;->a()V

    .line 148
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnoo;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lids;->a()V

    return-void
.end method

.method public synthetic b(Lnoo;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Llsr;

    invoke-direct {p0, p1}, Lids;->a(Llsr;)V

    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    .line 94
    const-string v0, "vclib"

    const-string v1, "Beginning LogData upload."

    .line 1081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    :try_start_0
    iget-object v0, p0, Lids;->b:Lias;

    iget-object v1, p0, Lids;->a:Lidr;

    .line 2030
    iget-object v1, v1, Lidr;->a:Landroid/content/Context;

    .line 96
    const-string v2, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-virtual {v0, v1, v2}, Lias;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lids;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfuz; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    new-instance v0, Llhg;

    invoke-direct {v0}, Llhg;-><init>()V

    .line 108
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llhg;->a:Ljava/lang/Integer;

    .line 109
    iget-object v1, p0, Lids;->a:Lidr;

    .line 3030
    iget-object v1, v1, Lidr;->a:Landroid/content/Context;

    .line 109
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llhg;->d:Ljava/lang/Long;

    .line 112
    new-instance v1, Llhd;

    invoke-direct {v1}, Llhd;-><init>()V

    .line 114
    iget-object v2, p0, Lids;->a:Lidr;

    iget-object v3, p0, Lids;->e:Ljava/lang/String;

    iget-object v4, p0, Lids;->d:Lntx;

    invoke-virtual {v2, v3, v0, v1, v4}, Lidr;->a(Ljava/lang/String;Llhg;Llhd;Lntx;)Libf;

    move-result-object v0

    iput-object v0, p0, Lids;->f:Libf;

    .line 115
    new-instance v2, Llsq;

    invoke-direct {v2}, Llsq;-><init>()V

    .line 119
    iget-object v0, p0, Lids;->c:Lltm;

    iget-object v0, v0, Lltm;->f:Lldz;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lids;->c:Lltm;

    iget-object v0, v0, Lltm;->f:Lldz;

    iget-object v0, v0, Lldz;->a:Ljava/lang/String;

    iput-object v0, v2, Llsq;->a:Ljava/lang/String;

    .line 122
    :cond_0
    iget-object v0, p0, Lids;->c:Lltm;

    iput-object v0, v2, Llsq;->b:Lltm;

    .line 123
    iget-object v0, v2, Llsq;->b:Lltm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lltm;->u:Ljava/lang/Long;

    .line 127
    iget-object v0, p0, Lids;->f:Libf;

    const-string v1, "media_sessions/log"

    const-class v3, Llsr;

    const v5, 0xea60

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x5

    move-object v4, p0

    invoke-interface/range {v0 .. v8}, Libf;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;IJI)V

    .line 129
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :goto_1
    const-string v1, "vclib"

    const-string v2, "LogData upload failed to get credentials for user"

    invoke-static {v1, v2, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    goto :goto_1
.end method
