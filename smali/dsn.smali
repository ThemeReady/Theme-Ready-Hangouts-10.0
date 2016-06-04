.class public final Ldsn;
.super Liao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liao",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Ldhu;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Lbjy;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:J

.field private final j:I

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbjy;Ljava/lang/String;ZIZI)V
    .locals 11

    .prologue
    .line 47
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Ldsn;-><init>(Landroid/app/Activity;Lbjy;Ljava/lang/String;ZIZIIZZ)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbjy;Ljava/lang/String;ZIZIIZZ)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Liao;-><init>()V

    .line 71
    iput-object p1, p0, Ldsn;->a:Landroid/app/Activity;

    .line 72
    iput-object p2, p0, Ldsn;->c:Lbjy;

    .line 73
    iput-object p3, p0, Ldsn;->b:Ljava/lang/String;

    .line 74
    iput-boolean p4, p0, Ldsn;->f:Z

    .line 75
    iput p5, p0, Ldsn;->e:I

    .line 76
    iput-boolean p6, p0, Ldsn;->g:Z

    .line 77
    iput p7, p0, Ldsn;->h:I

    .line 78
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldsn;->i:J

    .line 79
    iput p8, p0, Ldsn;->j:I

    .line 80
    iput-boolean p9, p0, Ldsn;->k:Z

    .line 81
    iput-boolean p10, p0, Ldsn;->l:Z

    .line 82
    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lbkv;

    iget-object v1, p0, Ldsn;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldsn;->c:Lbjy;

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 88
    iget-object v1, p0, Ldsn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkv;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldhu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 93
    iget v0, p0, Ldsn;->e:I

    if-ne v0, v4, :cond_1

    move v3, v6

    .line 100
    :goto_0
    iget-object v0, p0, Ldsn;->c:Lbjy;

    invoke-virtual {v0}, Lbjy;->b()Ldhy;

    move-result-object v7

    .line 101
    iget-object v0, p0, Ldsn;->a:Landroid/app/Activity;

    const-class v1, Lcsc;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 109
    iget-object v9, v0, Ldhu;->b:Ldhy;

    invoke-virtual {v9, v7}, Ldhy;->a(Ldhy;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v1, v0

    .line 113
    :cond_0
    invoke-virtual {v0}, Ldhu;->a()Z

    goto :goto_1

    :cond_1
    move v3, v4

    .line 96
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Lcoz;

    iget-object v1, p0, Ldsn;->c:Lbjy;

    .line 126
    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-direct {v0, v1, v4}, Lcoz;-><init>(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {v0, v3}, Lcoz;->a(I)Lcoz;

    move-result-object v0

    const-string v1, "conversation"

    .line 129
    invoke-virtual {v0, v1}, Lcoz;->a(Ljava/lang/String;)Lcoz;

    move-result-object v0

    iget-object v1, p0, Ldsn;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Lcoz;->b(Ljava/lang/String;)Lcoz;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcoz;->a()Lcox;

    move-result-object v0

    .line 134
    iget-boolean v1, p0, Ldsn;->f:Z

    if-eqz v1, :cond_5

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 136
    iget-boolean v2, p0, Ldsn;->g:Z

    iget v3, p0, Ldsn;->h:I

    iget-wide v4, p0, Ldsn;->i:J

    iget v6, p0, Ldsn;->j:I

    iget-boolean v7, p0, Ldsn;->k:Z

    iget-boolean v8, p0, Ldsn;->l:Z

    move-object v1, p1

    .line 137
    invoke-static/range {v0 .. v8}, Ldlm;->a(Lcox;Ljava/util/ArrayList;ZIJIZZ)Landroid/content/Intent;

    move-result-object v2

    .line 168
    :goto_2
    if-eqz v2, :cond_3

    .line 169
    iget-object v0, p0, Ldsn;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 171
    :cond_3
    return-void

    .line 149
    :cond_4
    iget-object v0, p0, Ldsn;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldsn;->a:Landroid/app/Activity;

    sget v3, Lap;->bO:I

    .line 150
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 154
    :cond_5
    if-eqz p1, :cond_6

    move v1, v4

    :goto_3
    if-ne v3, v4, :cond_7

    move v3, v4

    :goto_4
    iget-boolean v4, p0, Ldsn;->g:Z

    iget v5, p0, Ldsn;->h:I

    iget-wide v7, p0, Ldsn;->i:J

    iget v9, p0, Ldsn;->j:I

    iget-boolean v10, p0, Ldsn;->k:Z

    iget-boolean v11, p0, Ldsn;->l:Z

    .line 155
    invoke-static/range {v0 .. v11}, Ldlm;->a(Lcox;ZLdhu;ZZIIJIZZ)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_6
    move v1, v5

    .line 154
    goto :goto_3

    :cond_7
    move v3, v5

    goto :goto_4
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldsn;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ldsn;->a(Ljava/util/ArrayList;)V

    return-void
.end method
