.class public final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ldzc;

.field private final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(IILdzc;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lemg;-><init>(IILdzc;Ljava/lang/Exception;)V

    .line 33
    return-void
.end method

.method private constructor <init>(IILdzc;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lemg;->a:I

    .line 45
    iput p2, p0, Lemg;->b:I

    .line 46
    iput-object p3, p0, Lemg;->c:Ldzc;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lemg;->d:Ljava/lang/Exception;

    .line 48
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lemg;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lemg;->b:I

    return v0
.end method

.method public c()Ldzc;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lemg;->c:Ldzc;

    return-object v0
.end method
