.class final Lbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjs;
.implements Ljxj;
.implements Ljxr;
.implements Ljxu;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lbjy;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:Lbwj;

.field private final h:Lcbj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbjy;Ljxb;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lbwi;->c:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lbwi;->d:I

    .line 48
    iput-wide v2, p0, Lbwi;->e:J

    .line 49
    iput-wide v2, p0, Lbwi;->f:J

    .line 76
    iput-object p1, p0, Lbwi;->a:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lbwi;->b:Lbjy;

    .line 78
    invoke-virtual {p3, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 79
    const-class v0, Lbwj;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    iput-object v0, p0, Lbwi;->g:Lbwj;

    .line 80
    const-class v0, Lcbj;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbj;

    iput-object v0, p0, Lbwi;->h:Lcbj;

    .line 81
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lbwi;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1140
    iget-object v0, p0, Lbwi;->b:Lbjy;

    .line 1142
    invoke-virtual {v0}, Lbjy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    sget v0, Lap;->iD:I

    .line 1144
    :goto_0
    const/4 v1, 0x0

    .line 1140
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    :goto_1
    return-void

    .line 1144
    :cond_0
    sget v0, Lap;->iC:I

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lbwi;->h:Lcbj;

    iget-object v1, p0, Lbwi;->b:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1, p3, p2}, Lcbj;->a(ILjava/lang/String;I)V

    goto :goto_1
.end method


# virtual methods
.method a(J)V
    .locals 5

    .prologue
    .line 168
    iget-wide v0, p0, Lbwi;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 169
    iput-wide p1, p0, Lbwi;->e:J

    .line 171
    :cond_0
    return-void
.end method

.method a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbwi;->c:I

    .line 163
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbwi;->d:I

    .line 164
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    const-string v0, "key_last_compose_time_ms"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbwi;->e:J

    .line 61
    const-string v0, "key_otr_on_timestamp_ms"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbwi;->f:J

    .line 63
    :cond_0
    return-void
.end method

.method a(Landroid/view/Menu;ZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    sget v0, Lgag;->eD:I

    .line 101
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 102
    sget v0, Lgag;->eE:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 103
    iget-object v0, p0, Lbwi;->a:Landroid/content/Context;

    iget-object v3, p0, Lbwi;->b:Lbjy;

    invoke-virtual {v3}, Lbjy;->g()I

    move-result v3

    invoke-static {v0, v3}, Ldlm;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget v0, p0, Lbwi;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    if-nez p2, :cond_0

    move v0, v1

    .line 107
    :goto_0
    iget v3, p0, Lbwi;->c:I

    if-ne v3, v1, :cond_1

    if-nez p2, :cond_1

    move v4, v1

    .line 111
    :goto_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    move v3, v1

    :goto_2
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 112
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 113
    if-eqz v4, :cond_3

    if-nez p3, :cond_3

    :goto_3
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 114
    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 119
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 104
    goto :goto_0

    :cond_1
    move v4, v2

    .line 107
    goto :goto_1

    :cond_2
    move v3, v2

    .line 111
    goto :goto_2

    :cond_3
    move v1, v2

    .line 113
    goto :goto_3

    .line 116
    :cond_4
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 117
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lbwi;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/Context;Landroid/view/MenuItem;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 123
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgag;->eD:I

    if-ne v1, v2, :cond_0

    .line 124
    invoke-direct {p0, p1, v0, p3}, Lbwi;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 130
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgag;->eE:I

    if-ne v1, v2, :cond_1

    .line 127
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, p3}, Lbwi;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ldi;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide/16 v6, -0x1

    .line 186
    iget-wide v2, p0, Lbwi;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lbwi;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lbwi;->f:J

    iget-wide v4, p0, Lbwi;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 189
    iget-object v1, p0, Lbwi;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lbwh;->a(ZLandroid/content/Context;Ldi;)V

    .line 190
    iput-wide v6, p0, Lbwi;->f:J

    .line 191
    iput-wide v6, p0, Lbwi;->e:J

    .line 192
    const/4 v0, 0x0

    .line 196
    :goto_0
    return v0

    .line 194
    :cond_0
    iput-wide v6, p0, Lbwi;->e:J

    .line 195
    iput-wide v6, p0, Lbwi;->f:J

    goto :goto_0
.end method

.method b(J)V
    .locals 3

    .prologue
    .line 176
    iget-wide v0, p0, Lbwi;->f:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 177
    iput-wide p1, p0, Lbwi;->f:J

    .line 179
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    const-string v0, "key_last_compose_time_ms"

    iget-wide v2, p0, Lbwi;->e:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    const-string v0, "key_otr_on_timestamp_ms"

    iget-wide v2, p0, Lbwi;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 55
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lbwi;->b:Lbjy;

    invoke-virtual {v0}, Lbjy;->m()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbwi;->g:Lbwj;

    invoke-interface {v0}, Lbwj;->t()Z

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lbwi;->c:I

    return v0
.end method
