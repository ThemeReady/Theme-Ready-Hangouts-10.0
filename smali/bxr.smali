.class final Lbxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxo;


# instance fields
.field final synthetic a:Lbxq;


# direct methods
.method constructor <init>(Lbxq;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lbxr;->a:Lbxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    sget v0, Ldlm;->kO:I

    return v0
.end method

.method public a(Lbjy;Lbva;)Z
    .locals 1

    .prologue
    .line 25
    if-eqz p2, :cond_0

    .line 26
    const-class v0, Lbxp;

    invoke-interface {p2, v0}, Lbva;->a(Ljava/lang/Class;)Z

    move-result v0

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lbwl;
    .locals 5

    .prologue
    .line 39
    new-instance v0, Lbwl;

    const/16 v1, 0xa62

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

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
            "Lbxt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const-class v0, Lbxt;

    return-object v0
.end method
