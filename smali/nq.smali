.class Lnq;
.super Loa;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loa;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1150
    invoke-static {p1}, Ldlm;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method
