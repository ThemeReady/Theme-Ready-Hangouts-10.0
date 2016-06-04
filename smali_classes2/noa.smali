.class final enum Lnoa;
.super Lnny;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnny;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lnlj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p1}, Lnlj;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
