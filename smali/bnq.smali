.class public final Lbnq;
.super Lbjo;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLeuo;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Leeq;->b(Ljava/lang/String;)Leeq;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lbjo;-><init>(Leeq;Leun;)V

    .line 15
    iput-boolean p2, p0, Lbnq;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbnq;->a:Leeq;

    iget-object v0, v0, Leeq;->d:Ljava/lang/String;

    return-object v0
.end method
