.class public final enum Lctx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lctx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lctx;

.field public static final enum b:Lctx;

.field public static final enum c:Lctx;

.field public static final enum d:Lctx;

.field public static final enum e:Lctx;

.field private static final synthetic h:[Lctx;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lctx;

    const-string v1, "INVITED_ONLY"

    sget v2, Lap;->dz:I

    invoke-direct {v0, v1, v4, v2}, Lctx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctx;->a:Lctx;

    .line 14
    new-instance v0, Lctx;

    const-string v1, "DOMAIN_RESTRICTED"

    sget v2, Lap;->cG:I

    sget v3, Lap;->cH:I

    invoke-direct {v0, v1, v5, v2, v3}, Lctx;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lctx;->b:Lctx;

    .line 19
    new-instance v0, Lctx;

    const-string v1, "DOMAIN_WITH_EXTERNAL"

    sget v2, Lap;->cI:I

    sget v3, Lap;->cJ:I

    invoke-direct {v0, v1, v6, v2, v3}, Lctx;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lctx;->c:Lctx;

    .line 24
    new-instance v0, Lctx;

    const-string v1, "KNOCKABLE"

    sget v2, Lap;->dD:I

    invoke-direct {v0, v1, v7, v2}, Lctx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctx;->d:Lctx;

    .line 27
    new-instance v0, Lctx;

    const-string v1, "OPEN"

    sget v2, Lap;->er:I

    invoke-direct {v0, v1, v8, v2}, Lctx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctx;->e:Lctx;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lctx;

    sget-object v1, Lctx;->a:Lctx;

    aput-object v1, v0, v4

    sget-object v1, Lctx;->b:Lctx;

    aput-object v1, v0, v5

    sget-object v1, Lctx;->c:Lctx;

    aput-object v1, v0, v6

    sget-object v1, Lctx;->d:Lctx;

    aput-object v1, v0, v7

    sget-object v1, Lctx;->e:Lctx;

    aput-object v1, v0, v8

    sput-object v0, Lctx;->h:[Lctx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p3}, Lctx;-><init>(Ljava/lang/String;III)V

    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lctx;->f:I

    .line 40
    iput p4, p0, Lctx;->g:I

    .line 41
    return-void
.end method

.method public static values()[Lctx;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lctx;->h:[Lctx;

    invoke-virtual {v0}, [Lctx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctx;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lctx;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lctx;->f:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
