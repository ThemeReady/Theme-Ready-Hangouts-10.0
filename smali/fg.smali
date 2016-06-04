.class public Lfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x7f04007a

.field public static final g:I = 0x7f040083

.field public static final h:I = 0x7f01004b

.field public static final i:I = 0x7f01004c


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:J

.field final c:Ljava/lang/CharSequence;

.field d:Ljava/lang/String;

.field e:Landroid/net/Uri;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Lgm;

.field public m:Landroid/app/PendingIntent;

.field public n:Landroid/app/PendingIntent;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfg;->j:Ljava/util/List;

    iput-object p1, p0, Lfg;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)Lfg;
    .locals 1

    .prologue
    .line 7000
    iput-wide p1, p0, Lfg;->o:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lfg;
    .locals 0

    .prologue
    .line 6000
    iput-object p1, p0, Lfg;->m:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Lgm;)Lfg;
    .locals 0

    .prologue
    .line 5000
    iput-object p2, p0, Lfg;->l:Lgm;

    iput-object p1, p0, Lfg;->n:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfg;
    .locals 1

    .prologue
    .line 4000
    iget-object v0, p0, Lfg;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2111
    iget-object v0, p0, Lfg;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2118
    iget-wide v0, p0, Lfg;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2125
    iget-object v0, p0, Lfg;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2132
    iget-object v0, p0, Lfg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2140
    iget-object v0, p0, Lfg;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public f()Ljnc;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 8000
    iget-object v0, p0, Lfg;->j:Ljava/util/List;

    iget-object v1, p0, Lfg;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Lfg;->k:Ljava/lang/String;

    aput-object v0, v5, v8

    new-instance v0, Ljnc;

    iget-object v2, p0, Lfg;->l:Lgm;

    iget-object v3, p0, Lfg;->n:Landroid/app/PendingIntent;

    iget-object v4, p0, Lfg;->m:Landroid/app/PendingIntent;

    iget-wide v6, p0, Lfg;->o:J

    invoke-direct/range {v0 .. v8}, Ljnc;-><init>([Ljava/lang/String;Lgm;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;JB)V

    return-object v0
.end method
