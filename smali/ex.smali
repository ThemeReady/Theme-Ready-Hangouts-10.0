.class public final Lex;
.super Lfv;
.source "SourceFile"


# static fields
.field public static final d:Lfw;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Lgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2662
    new-instance v0, Lfw;

    invoke-direct {v0}, Lfw;-><init>()V

    sput-object v0, Lex;->d:Lfw;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 6

    .prologue
    .line 2293
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lex;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lgm;)V

    .line 2294
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lgm;)V
    .locals 1

    .prologue
    .line 2297
    invoke-direct {p0}, Lfv;-><init>()V

    .line 2298
    iput p1, p0, Lex;->a:I

    .line 2299
    invoke-static {p2}, Lfb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lex;->b:Ljava/lang/CharSequence;

    .line 2300
    iput-object p3, p0, Lex;->c:Landroid/app/PendingIntent;

    .line 2301
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lex;->e:Landroid/os/Bundle;

    .line 2302
    iput-object p5, p0, Lex;->f:[Lgm;

    .line 2303
    return-void

    .line 2301
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private f()[Lgm;
    .locals 1

    .prologue
    .line 2334
    iget-object v0, p0, Lex;->f:[Lgm;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2307
    iget v0, p0, Lex;->a:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2312
    iget-object v0, p0, Lex;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2317
    iget-object v0, p0, Lex;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2325
    iget-object v0, p0, Lex;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public synthetic e()[Lgs;
    .locals 1

    .prologue
    .line 2274
    invoke-direct {p0}, Lex;->f()[Lgm;

    move-result-object v0

    return-object v0
.end method
