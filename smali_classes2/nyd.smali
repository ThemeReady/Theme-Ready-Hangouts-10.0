.class public final Lnyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnyc;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lnyc;

    .line 1048
    invoke-direct {v0}, Lnyc;-><init>()V

    .line 115
    iput-object v0, p0, Lnyd;->a:Lnyc;

    .line 116
    return-void
.end method


# virtual methods
.method public a()Lnyc;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lnyd;->a:Lnyc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Already built"

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lnyd;->a:Lnyc;

    .line 129
    const/4 v1, 0x0

    iput-object v1, p0, Lnyd;->a:Lnyc;

    .line 130
    return-object v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lnye;Ljava/lang/Object;)Lnyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnye",
            "<TT;>;TT;)",
            "Lnyd;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lnyd;->a:Lnyc;

    .line 2048
    iget-object v0, v0, Lnyc;->a:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-object p0
.end method
