.class final Lfej;
.super Liaq;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lfej;->a:[I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfej;->a:[I

    invoke-direct {p0, v0, v1}, Liaq;-><init>(Landroid/content/Context;[I)V

    .line 27
    iput-object p1, p0, Lfej;->b:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Llvp;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Liaq;->a(Llvp;)V

    .line 33
    iget-object v0, p1, Llvp;->a:Llve;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Llve;

    invoke-direct {v0}, Llve;-><init>()V

    iput-object v0, p1, Llvp;->a:Llve;

    .line 36
    :cond_0
    iget-object v0, p1, Llvp;->a:Llve;

    new-instance v1, Llvd;

    invoke-direct {v1}, Llvd;-><init>()V

    iput-object v1, v0, Llve;->a:Llvd;

    .line 37
    iget-object v0, p1, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->a:Llvd;

    iget-object v1, p0, Lfej;->b:Ljava/lang/String;

    iput-object v1, v0, Llvd;->e:Ljava/lang/String;

    .line 38
    return-void
.end method
