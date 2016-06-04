.class public final Lfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Landroid/app/Notification;

.field public B:Landroid/app/Notification;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Lfq;

.field public n:Ljava/lang/CharSequence;

.field o:I

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lex;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field w:Ljava/lang/String;

.field x:Landroid/os/Bundle;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb;->k:Z

    .line 1011
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfb;->u:Ljava/util/ArrayList;

    .line 1012
    iput-boolean v4, p0, Lfb;->v:Z

    .line 1015
    iput v4, p0, Lfb;->y:I

    .line 1016
    iput v4, p0, Lfb;->z:I

    .line 1020
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lfb;->B:Landroid/app/Notification;

    .line 1035
    iput-object p1, p0, Lfb;->a:Landroid/content/Context;

    .line 1038
    iget-object v0, p0, Lfb;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1039
    iget-object v0, p0, Lfb;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1040
    iput v4, p0, Lfb;->j:I

    .line 1041
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfb;->C:Ljava/util/ArrayList;

    .line 1042
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1390
    if-eqz p2, :cond_0

    .line 1391
    iget-object v0, p0, Lfb;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1395
    :goto_0
    return-void

    .line 1393
    :cond_0
    iget-object v0, p0, Lfb;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1671
    if-nez p0, :cond_1

    .line 1675
    :cond_0
    :goto_0
    return-object p0

    .line 1672
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1673
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1537
    iget-object v0, p0, Lfb;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1538
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfb;->x:Landroid/os/Bundle;

    .line 1540
    :cond_0
    iget-object v0, p0, Lfb;->x:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Lfb;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lfb;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1087
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lfb;
    .locals 2

    .prologue
    .line 1560
    iget-object v0, p0, Lfb;->u:Ljava/util/ArrayList;

    new-instance v1, Lex;

    invoke-direct {v1, p1, p2, p3}, Lex;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    return-object p0
.end method

.method public a(J)Lfb;
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lfb;->B:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1050
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Lfb;
    .locals 0

    .prologue
    .line 1634
    iput-object p1, p0, Lfb;->A:Landroid/app/Notification;

    .line 1635
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lfb;
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lfb;->d:Landroid/app/PendingIntent;

    .line 1183
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Z)Lfb;
    .locals 2

    .prologue
    .line 1217
    iput-object p1, p0, Lfb;->e:Landroid/app/PendingIntent;

    .line 1218
    const/16 v0, 0x80

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfb;->a(IZ)V

    .line 1219
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lfb;
    .locals 0

    .prologue
    .line 1246
    iput-object p1, p0, Lfb;->g:Landroid/graphics/Bitmap;

    .line 1247
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lfb;
    .locals 2

    .prologue
    .line 1259
    iget-object v0, p0, Lfb;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1260
    iget-object v0, p0, Lfb;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1261
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lfb;
    .locals 1

    .prologue
    .line 1500
    iget-object v0, p0, Lfb;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1501
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lfb;->x:Landroid/os/Bundle;

    .line 1506
    :goto_0
    return-object p0

    .line 1503
    :cond_0
    iget-object v0, p0, Lfb;->x:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lex;)Lfb;
    .locals 1

    .prologue
    .line 1579
    iget-object v0, p0, Lfb;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    return-object p0
.end method

.method public a(Lfd;)Lfb;
    .locals 0

    .prologue
    .line 1643
    invoke-interface {p1, p0}, Lfd;->a(Lfb;)Lfb;

    .line 1644
    return-object p0
.end method

.method public a(Lfq;)Lfb;
    .locals 1

    .prologue
    .line 1592
    iget-object v0, p0, Lfb;->m:Lfq;

    if-eq v0, p1, :cond_0

    .line 1593
    iput-object p1, p0, Lfb;->m:Lfq;

    .line 1594
    iget-object v0, p0, Lfb;->m:Lfq;

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p0, Lfb;->m:Lfq;

    invoke-virtual {v0, p0}, Lfq;->a(Lfb;)V

    .line 1598
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lfb;
    .locals 1

    .prologue
    .line 1110
    invoke-static {p1}, Lfb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfb;->b:Ljava/lang/CharSequence;

    .line 1111
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfb;
    .locals 0

    .prologue
    .line 1367
    iput-object p1, p0, Lfb;->w:Ljava/lang/String;

    .line 1368
    return-object p0
.end method

.method public a(Z)Lfb;
    .locals 1

    .prologue
    .line 1058
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb;->k:Z

    .line 1059
    return-object p0
.end method

.method public a([J)Lfb;
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lfb;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1294
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 2045
    sget-object v0, Lew;->a:Lfh;

    .line 2667
    new-instance v1, Lfc;

    invoke-direct {v1}, Lfc;-><init>()V

    .line 1660
    invoke-virtual {v0, p0, v1}, Lfh;->a(Lfb;Lfc;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lfb;
    .locals 0

    .prologue
    .line 1142
    iput p1, p0, Lfb;->i:I

    .line 1143
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Lfb;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lfb;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1195
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lfb;
    .locals 1

    .prologue
    .line 1118
    invoke-static {p1}, Lfb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfb;->c:Ljava/lang/CharSequence;

    .line 1119
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfb;
    .locals 0

    .prologue
    .line 1458
    iput-object p1, p0, Lfb;->r:Ljava/lang/String;

    .line 1459
    return-object p0
.end method

.method public b(Z)Lfb;
    .locals 1

    .prologue
    .line 1074
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb;->l:Z

    .line 1075
    return-object p0
.end method

.method public c(I)Lfb;
    .locals 2

    .prologue
    .line 1382
    iget-object v0, p0, Lfb;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1383
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, p0, Lfb;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1386
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lfb;
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Lfb;->B:Landroid/app/Notification;

    invoke-static {p1}, Lfb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1228
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfb;
    .locals 0

    .prologue
    .line 1487
    iput-object p1, p0, Lfb;->t:Ljava/lang/String;

    .line 1488
    return-object p0
.end method

.method public c(Z)Lfb;
    .locals 2

    .prologue
    .line 1324
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfb;->a(IZ)V

    .line 1325
    return-object p0
.end method

.method public d(I)Lfb;
    .locals 0

    .prologue
    .line 1415
    iput p1, p0, Lfb;->j:I

    .line 1416
    return-object p0
.end method

.method public d(Z)Lfb;
    .locals 2

    .prologue
    .line 1333
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfb;->a(IZ)V

    .line 1334
    return-object p0
.end method

.method public e(I)Lfb;
    .locals 0

    .prologue
    .line 1609
    iput p1, p0, Lfb;->y:I

    .line 1610
    return-object p0
.end method

.method public e(Z)Lfb;
    .locals 1

    .prologue
    .line 1344
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lfb;->a(IZ)V

    .line 1345
    return-object p0
.end method

.method public f(Z)Lfb;
    .locals 1

    .prologue
    .line 1470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb;->s:Z

    .line 1471
    return-object p0
.end method
