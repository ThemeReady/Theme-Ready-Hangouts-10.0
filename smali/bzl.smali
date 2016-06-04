.class final Lbzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzg;


# instance fields
.field final synthetic a:Lbzk;


# direct methods
.method constructor <init>(Lbzk;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lbzl;->a:Lbzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    sget v0, Ldlm;->lu:I

    return v0
.end method

.method public a(Lbjy;Lbva;)Z
    .locals 1

    .prologue
    .line 29
    if-eqz p2, :cond_0

    const-class v0, Lbzh;

    .line 30
    invoke-interface {p2, v0}, Lbva;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    sget-object v0, Lbmi;->a:Lbmi;

    invoke-static {p1, v0}, Ldlm;->a(Lbjy;Lbmi;)Z

    move-result v0

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lbwl;
    .locals 5

    .prologue
    .line 48
    new-instance v0, Lbwl;

    const/16 v1, 0xa65

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lbwl;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lbzi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    const-class v0, Lbzi;

    return-object v0
.end method
