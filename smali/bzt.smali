.class final Lbzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzn;


# instance fields
.field final synthetic a:Lbzs;


# direct methods
.method constructor <init>(Lbzs;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lbzt;->a:Lbzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    sget v0, Ldlm;->lx:I

    return v0
.end method

.method public a(Lbjy;Lbva;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lbwl;
    .locals 5

    .prologue
    .line 36
    new-instance v0, Lbwl;

    const/16 v1, 0xc7e

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
            "Lbzo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const-class v0, Lbzo;

    return-object v0
.end method
