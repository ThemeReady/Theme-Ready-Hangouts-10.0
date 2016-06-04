.class public final Lbcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:Leet;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbcg;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1130
    iget-object v0, p1, Lbcg;->a:Leet;

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    iget-object v0, p1, Lbcg;->a:Leet;

    .line 43
    iput-object v0, p0, Lbcf;->a:Leet;

    .line 3130
    iget-object v0, p1, Lbcg;->b:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lbcf;->b:Ljava/lang/String;

    .line 4130
    iget-object v0, p1, Lbcg;->c:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lbcf;->c:Ljava/lang/String;

    .line 5130
    iget-object v0, p1, Lbcg;->d:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lbcf;->d:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static a(Leet;Ljava/lang/String;Ljava/lang/String;)Lbcf;
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Lbcf;->newBuilder()Lbcg;

    move-result-object v0

    .line 236
    invoke-virtual {v0, p0}, Lbcg;->a(Leet;)Lbcg;

    .line 237
    invoke-virtual {v0, p1}, Lbcg;->a(Ljava/lang/String;)Lbcg;

    .line 238
    invoke-virtual {v0, p2}, Lbcg;->b(Ljava/lang/String;)Lbcg;

    .line 240
    invoke-virtual {v0}, Lbcg;->a()Lbcf;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lbcg;
    .locals 1

    .prologue
    .line 5140
    new-instance v0, Lbcg;

    invoke-direct {v0}, Lbcg;-><init>()V

    .line 126
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lbcf;->g:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbcf;->a:Leet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Leet;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbcf;->a:Leet;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lbcf;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcf;->f:Ljava/util/List;

    .line 204
    :cond_0
    iget-object v0, p0, Lbcf;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lbcf;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcf;->e:Ljava/util/List;

    .line 211
    :cond_0
    iget-object v0, p0, Lbcf;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lbcf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbcf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbcf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 79
    if-ne p0, p1, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 82
    :cond_0
    instance-of v0, p1, Lbcf;

    if-nez v0, :cond_1

    .line 83
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_1
    check-cast p1, Lbcf;

    .line 87
    iget-object v0, p0, Lbcf;->a:Leet;

    iget-object v1, p1, Lbcf;->a:Leet;

    invoke-virtual {v0, v1}, Leet;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbcf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbcf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ldhu;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 96
    iget-object v0, p0, Lbcf;->a:Leet;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Leet;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbcf;->a:Leet;

    iget-object v1, v1, Leet;->d:Ljava/lang/String;

    .line 100
    invoke-static {}, Ldlm;->aj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbcf;->b:Ljava/lang/String;

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lbcf;->d:Ljava/lang/String;

    iget-object v5, p0, Lbcf;->b:Ljava/lang/String;

    .line 97
    invoke-static/range {v0 .. v6}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ldhu;

    move-result-object v0

    .line 106
    :goto_1
    return-object v0

    :cond_0
    move v3, v6

    .line 101
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lbcf;->a:Leet;

    .line 107
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Leet;->b(Landroid/content/Context;)Ldhy;

    move-result-object v0

    iget-object v1, p0, Lbcf;->b:Ljava/lang/String;

    iget-object v2, p0, Lbcf;->b:Ljava/lang/String;

    iget-object v3, p0, Lbcf;->a:Leet;

    iget-object v3, v3, Leet;->e:Ljava/lang/String;

    iget-object v4, p0, Lbcf;->d:Ljava/lang/String;

    const/4 v5, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Ldlm;->a(Ldhy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldhu;

    move-result-object v0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbcf;->a:Leet;

    invoke-virtual {v0}, Leet;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 7

    .prologue
    .line 121
    invoke-virtual {p0}, Lbcf;->b()Leet;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbcf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lbcf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbcf;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

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

    const-string v5, "[Person] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lbcf;->f:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lbcf;->e:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lbcf;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Lbcf;->b:Ljava/lang/String;

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbcf;->a:Leet;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbcf;->c:Ljava/lang/String;

    .line 247
    invoke-static {v2}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Person {name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | inviteeId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    return-object v0
.end method
