.class public final Ley;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/os/Bundle;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2354
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Ley;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2355
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2367
    iput p1, p0, Ley;->a:I

    .line 2368
    invoke-static {p2}, Lfb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ley;->b:Ljava/lang/CharSequence;

    .line 2369
    iput-object p3, p0, Ley;->c:Landroid/app/PendingIntent;

    .line 2370
    iput-object p4, p0, Ley;->d:Landroid/os/Bundle;

    .line 2371
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2393
    iget-object v0, p0, Ley;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Lgm;)Ley;
    .locals 1

    .prologue
    .line 2404
    iget-object v0, p0, Ley;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ley;->e:Ljava/util/ArrayList;

    .line 2407
    :cond_0
    iget-object v0, p0, Ley;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2408
    return-object p0
.end method

.method public b()Lex;
    .locals 6

    .prologue
    .line 2426
    iget-object v0, p0, Ley;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ley;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ley;->e:Ljava/util/ArrayList;

    .line 2427
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lgm;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgm;

    move-object v5, v0

    .line 2428
    :goto_0
    new-instance v0, Lex;

    iget v1, p0, Ley;->a:I

    iget-object v2, p0, Ley;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Ley;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Ley;->d:Landroid/os/Bundle;

    .line 3274
    invoke-direct/range {v0 .. v5}, Lex;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lgm;)V

    .line 2428
    return-object v0

    .line 2427
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
