.class public Lejn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldez;


# static fields
.field static final b:Z


# instance fields
.field private final a:Lejp;

.field c:Ljmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lfns;->l:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lejn;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lejn;->a:Lejp;

    .line 50
    return-void
.end method

.method public constructor <init>(Lejp;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lejn;->a:Lejp;

    .line 41
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "photo_queue"

    return-object v0
.end method

.method public H_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;ILjmu;)Ljmo;
    .locals 3

    .prologue
    .line 102
    invoke-static {p2}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    new-instance v0, Legn;

    const/16 v1, 0x72

    const-string v2, "null account"

    invoke-direct {v0, v1, v2}, Legn;-><init>(ILjava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    new-instance v1, Ljms;

    invoke-direct {v1, p1}, Ljms;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljms;->a(Ljava/lang/String;)Ljms;

    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lbjy;->b()Ldhy;

    move-result-object v0

    iget-object v0, v0, Ldhy;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljms;->b(Ljava/lang/String;)Ljms;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p3}, Ljms;->a(Ljmu;)Ljms;

    move-result-object v0

    sget-object v1, Ljnf;->a:Ljnf;

    .line 113
    invoke-virtual {v0, v1}, Ljms;->a(Ljnf;)Ljms;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljms;->a()Ljmq;

    move-result-object v0

    iput-object v0, p0, Lejn;->c:Ljmq;

    .line 115
    iget-object v0, p0, Lejn;->c:Ljmq;

    invoke-virtual {p0, v0}, Lejn;->a(Ljmq;)Ljmo;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method a(Ljmq;)Ljmo;
    .locals 9

    .prologue
    const/16 v8, 0x7a

    const/16 v2, 0x72

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lejn;->g()Ljng;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljmq;->a(Ljng;)Ljmo;
    :try_end_0
    .catch Ljml; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljmh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljmi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljmg; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljmd; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljmk; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljmf; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljme; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljmj; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljmc; {:try_start_0 .. :try_end_0} :catch_9

    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Legn;

    invoke-direct {v1, v8, v0}, Legn;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 126
    :catch_1
    move-exception v3

    .line 127
    new-instance v1, Legn;

    const-string v7, "media changed"

    invoke-direct/range {v1 .. v7}, Legn;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 129
    :catch_2
    move-exception v3

    .line 130
    new-instance v1, Legn;

    const-string v7, "media unavailable"

    invoke-direct/range {v1 .. v7}, Legn;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 132
    :catch_3
    move-exception v0

    .line 133
    new-instance v1, Legn;

    invoke-direct {v1, v2, v0}, Legn;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 134
    :catch_4
    move-exception v3

    .line 135
    new-instance v1, Legn;

    const/16 v2, 0x66

    const-string v7, "connectivity constraint"

    invoke-direct/range {v1 .. v7}, Legn;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 137
    :catch_5
    move-exception v0

    .line 138
    new-instance v1, Legn;

    const/16 v2, 0x68

    invoke-direct {v1, v2, v0}, Legn;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 139
    :catch_6
    move-exception v3

    .line 140
    new-instance v1, Legn;

    const-string v7, "invalid content uri"

    invoke-direct/range {v1 .. v7}, Legn;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 142
    :catch_7
    move-exception v3

    .line 143
    new-instance v1, Legn;

    const-string v7, "invalid content type"

    invoke-direct/range {v1 .. v7}, Legn;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 145
    :catch_8
    move-exception v3

    .line 146
    new-instance v1, Legn;

    const-string v7, "restart; retriable"

    move v2, v8

    invoke-direct/range {v1 .. v7}, Legn;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 148
    :catch_9
    move-exception v3

    .line 149
    new-instance v1, Legn;

    const/16 v2, 0x79

    const-string v7, "abort"

    invoke-direct/range {v1 .. v7}, Legn;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/content/Context;Ldfb;)V
    .locals 2

    .prologue
    .line 72
    iget v0, p2, Ldfb;->c:I

    new-instance v1, Lejo;

    invoke-direct {v1, p0}, Lejo;-><init>(Lejn;)V

    invoke-virtual {p0, p1, v0, v1}, Lejn;->a(Landroid/content/Context;ILjmu;)Ljmo;

    .line 84
    return-void
.end method

.method public a(Ldez;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ldfb;Legn;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lbik;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 193
    const-string v3, "babel_max_upload_error_retries"

    const/16 v4, 0xa

    .line 194
    invoke-interface {v0, v3, v4}, Lbik;->a(Ljava/lang/String;I)I

    move-result v0

    .line 197
    invoke-virtual {p2}, Legn;->c()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 208
    const-string v0, "Babel_MediaUploadNetReq"

    invoke-virtual {p2}, Legn;->c()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default no retry on BabelClientError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 209
    :goto_0
    return v0

    :sswitch_0
    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :sswitch_1
    iget v3, p1, Ldfb;->d:I

    if-ge v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :sswitch_2
    move v0, v2

    .line 203
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 205
    goto :goto_0

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_2
        0x68 -> :sswitch_0
        0x72 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/content/Context;ILegn;)V
    .locals 3

    .prologue
    .line 156
    invoke-static {p2}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    const-string v0, "Babel_MediaUploadNetReq"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "Babel_MediaUploadNetReq"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_0
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbik;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 60
    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-interface {v0, v1, v2, v3}, Lbik;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljng;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 88
    const-string v1, "Babel_MediaUploadNetReq"

    const-string v2, "Start uploading local URL -- "

    iget-object v0, p0, Lejn;->a:Lejp;

    invoke-virtual {v0}, Lejp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Ljnh;

    invoke-direct {v0}, Ljnh;-><init>()V

    iget-object v1, p0, Lejn;->a:Lejp;

    .line 90
    invoke-virtual {v1}, Lejp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljnh;->a(Landroid/net/Uri;)Ljnh;

    move-result-object v0

    iget-object v1, p0, Lejn;->a:Lejp;

    .line 91
    invoke-virtual {v1}, Lejp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljnh;->a(Ljava/lang/String;)Ljnh;

    move-result-object v0

    iget-object v1, p0, Lejn;->a:Lejp;

    .line 92
    invoke-virtual {v1}, Lejp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljnh;->b(Ljava/lang/String;)Ljnh;

    move-result-object v0

    iget-object v1, p0, Lejn;->a:Lejp;

    .line 93
    invoke-virtual {v1}, Lejp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljnh;->d(Ljava/lang/String;)Ljnh;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Ljnh;->a(Z)Ljnh;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Ljnh;->b(Z)Ljnh;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljnh;->a()Ljng;

    move-result-object v0

    .line 89
    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lejn;->c:Ljmq;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lejn;->c:Ljmq;

    invoke-virtual {v0}, Ljmq;->a()V

    .line 218
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 187
    const-string v1, "MediaUploadNetworkRequest "

    iget-object v0, p0, Lejn;->a:Lejp;

    invoke-virtual {v0}, Lejp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
