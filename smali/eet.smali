.class public final Leet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leeq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Leet;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Leet;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Leet;->c:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Leet;->d:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Leet;->e:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Leet;->f:Ljava/util/List;

    .line 45
    return-void
.end method

.method public constructor <init>(Llld;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iget-object v0, p1, Llld;->a:Ljava/lang/String;

    iput-object v0, p0, Leet;->a:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Llld;->c:Ljava/lang/String;

    iput-object v0, p0, Leet;->b:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Llld;->b:Ljava/lang/String;

    iput-object v0, p0, Leet;->c:Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Leet;->e:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Leet;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    new-instance v0, Leet;

    .line 95
    invoke-static {p0, p1}, Ldlm;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Leet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v0
.end method

.method public static a(Ldhu;)Leet;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ldhu;->f()Ljava/lang/String;

    move-result-object v4

    .line 80
    iget-object v0, p0, Ldhu;->b:Ldhy;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldhu;->b:Ldhy;

    iget-object v1, p0, Ldhu;->g:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Leet;->a(Ldhy;Ljava/lang/String;Ljava/lang/String;)Leet;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 82
    :cond_0
    if-eqz v4, :cond_1

    .line 84
    new-instance v0, Leet;

    iget-object v5, p0, Ldhu;->g:Ljava/lang/String;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Leet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 86
    goto :goto_0
.end method

.method public static a(Ldhy;Ljava/lang/String;Ljava/lang/String;)Leet;
    .locals 6

    .prologue
    .line 71
    new-instance v0, Leet;

    iget-object v1, p0, Ldhy;->a:Ljava/lang/String;

    iget-object v2, p0, Ldhy;->b:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Leet;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 51
    new-instance v0, Leet;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Leet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 187
    instance-of v0, p1, Leet;

    if-eqz v0, :cond_3

    .line 188
    check-cast p1, Leet;

    .line 189
    iget-object v0, p0, Leet;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Leet;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Leet;->b:Ljava/lang/String;

    iget-object v1, p1, Leet;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 202
    :goto_0
    return v0

    .line 192
    :cond_0
    iget-object v0, p0, Leet;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Leet;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Leet;->a:Ljava/lang/String;

    iget-object v1, p1, Leet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Leet;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Leet;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Leet;->c:Ljava/lang/String;

    iget-object v1, p1, Leet;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Leet;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Leet;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Leet;->d:Ljava/lang/String;

    iget-object v1, p1, Leet;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 202
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Leet;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 63
    new-instance v0, Leet;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Leet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leeq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Leet;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(Leeq;)V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leet;->f:Ljava/util/List;

    .line 134
    iget-object v0, p0, Leet;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Leet;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leet;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leet;->b:Ljava/lang/String;

    iget-object v1, p0, Leet;->d:Ljava/lang/String;

    .line 118
    invoke-static {p1, v1}, Ldlm;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 116
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Ldhy;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Leet;->a:Ljava/lang/String;

    iget-object v1, p0, Leet;->b:Ljava/lang/String;

    iget-object v2, p0, Leet;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldhy;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Llld;
    .locals 3

    .prologue
    .line 142
    new-instance v0, Llld;

    invoke-direct {v0}, Llld;-><init>()V

    .line 145
    iget-object v1, p0, Leet;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Leet;->a:Ljava/lang/String;

    iput-object v1, v0, Llld;->a:Ljava/lang/String;

    .line 154
    :cond_0
    :goto_0
    iget-object v1, p0, Leet;->e:Ljava/lang/String;

    iput-object v1, v0, Llld;->e:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Leet;->f:Ljava/util/List;

    invoke-static {v1}, Leeq;->a(Ljava/util/Collection;)[Llle;

    move-result-object v1

    iput-object v1, v0, Llld;->f:[Llle;

    .line 157
    return-object v0

    .line 147
    :cond_1
    iget-object v1, p0, Leet;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 148
    iget-object v1, p0, Leet;->c:Ljava/lang/String;

    iput-object v1, v0, Llld;->b:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_2
    iget-object v1, p0, Leet;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 150
    new-instance v1, Lmnp;

    invoke-direct {v1}, Lmnp;-><init>()V

    iput-object v1, v0, Llld;->d:Lmnp;

    .line 151
    iget-object v1, v0, Llld;->d:Lmnp;

    iget-object v2, p0, Leet;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Lfnw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmnp;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 162
    if-eqz p1, :cond_0

    instance-of v0, p1, Leet;

    if-eqz v0, :cond_0

    .line 163
    check-cast p1, Leet;

    .line 164
    invoke-direct {p0, p1}, Leet;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 211
    iget-object v0, p0, Leet;->b:Ljava/lang/String;

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leet;->a:Ljava/lang/String;

    .line 212
    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leet;->c:Ljava/lang/String;

    .line 213
    invoke-static {v2}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leet;->d:Ljava/lang/String;

    .line 214
    invoke-static {v3}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "InviteeId {chatId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " | gaiaId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | circleId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | phoneNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    return-object v0
.end method
