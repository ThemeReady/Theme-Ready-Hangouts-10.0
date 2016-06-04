.class public final Liex;
.super Liaq;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Libl;

.field private final c:Liak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Liex;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Libl;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Liex;->a:[I

    invoke-direct {p0, p1, v0}, Liaq;-><init>(Landroid/content/Context;[I)V

    .line 28
    iput-object p2, p0, Liex;->b:Libl;

    .line 29
    new-instance v0, Liak;

    invoke-direct {v0, p1}, Liak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liex;->c:Liak;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Llvp;)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Liaq;->a(Llvp;)V

    .line 35
    iget-object v0, p0, Liex;->b:Libl;

    invoke-virtual {v0}, Libl;->l()Lila;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lila;->a()Liky;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Liky;->d()Lntx;

    move-result-object v1

    iput-object v1, p1, Llvp;->e:Lntx;

    .line 41
    :cond_0
    iget-object v1, p1, Llvp;->a:Llve;

    if-nez v1, :cond_1

    .line 42
    new-instance v1, Llve;

    invoke-direct {v1}, Llve;-><init>()V

    iput-object v1, p1, Llvp;->a:Llve;

    .line 44
    :cond_1
    iget-object v1, p1, Llvp;->a:Llve;

    .line 45
    new-instance v2, Llvd;

    invoke-direct {v2}, Llvd;-><init>()V

    iput-object v2, v1, Llve;->a:Llvd;

    .line 46
    iget-object v2, v1, Llve;->a:Llvd;

    invoke-virtual {v0}, Lila;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llvd;->k:Ljava/lang/String;

    .line 47
    iget-object v2, v1, Llve;->a:Llvd;

    invoke-virtual {v0}, Lila;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llvd;->e:Ljava/lang/String;

    .line 48
    iget-object v2, v1, Llve;->a:Llvd;

    invoke-virtual {v0}, Lila;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llvd;->b:Ljava/lang/String;

    .line 49
    new-instance v2, Llek;

    invoke-direct {v2}, Llek;-><init>()V

    iput-object v2, v1, Llve;->g:Llek;

    .line 50
    iget-object v1, v1, Llve;->g:Llek;

    invoke-virtual {v0}, Lila;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llek;->d:Ljava/lang/Integer;

    .line 51
    return-void
.end method
