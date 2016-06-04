.class Lqc;
.super Lqh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1780
    invoke-direct {p0}, Lqh;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 2866
    invoke-direct {p0}, Lqc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIZZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1821
    invoke-static/range {p1 .. p6}, Ldlm;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(IIZI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1794
    invoke-static {p1, p2, p3, p4}, Ldlm;->a(IIZI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/CharSequence;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1783
    invoke-static {p1, p2}, Ldlm;->a(ILjava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1805
    invoke-static {p1, p2}, Ldlm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
