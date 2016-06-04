.class final Lnlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnlk;

.field private final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1095
    new-array v0, p1, [B

    iput-object v0, p0, Lnlf;->b:[B

    .line 1096
    iget-object v0, p0, Lnlf;->b:[B

    invoke-static {v0}, Lnlk;->a([B)Lnlk;

    move-result-object v0

    iput-object v0, p0, Lnlf;->a:Lnlk;

    .line 1097
    return-void
.end method


# virtual methods
.method public a()Lnla;
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Lnlf;->a:Lnlk;

    .line 1945
    invoke-virtual {v0}, Lnlk;->h()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1946
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1105
    :cond_0
    new-instance v0, Lnlh;

    iget-object v1, p0, Lnlf;->b:[B

    invoke-direct {v0, v1}, Lnlh;-><init>([B)V

    return-object v0
.end method

.method public b()Lnlk;
    .locals 1

    .prologue
    .line 1109
    iget-object v0, p0, Lnlf;->a:Lnlk;

    return-object v0
.end method
