.class Lqu;
.super Lqt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Lqt;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1498
    invoke-direct {p0}, Lqu;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 489
    invoke-static {p1, p2}, Ldlm;->b(Ljava/lang/Object;I)V

    .line 490
    return-void
.end method

.method public g(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 494
    invoke-static {p1, p2}, Ldlm;->c(Ljava/lang/Object;I)V

    .line 495
    return-void
.end method
