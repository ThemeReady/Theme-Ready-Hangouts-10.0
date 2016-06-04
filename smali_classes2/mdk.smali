.class final Lmdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhv",
            "<",
            "Lmdi;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lmhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhv",
            "<",
            "Lmdi;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lmhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhv",
            "<",
            "Lmdq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 341
    const-class v0, Lmdi;

    const-string v1, "map"

    .line 342
    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Class;Ljava/lang/String;)Lmhv;

    move-result-object v0

    sput-object v0, Lmdk;->a:Lmhv;

    .line 343
    const-class v0, Lmdi;

    const-string v1, "size"

    .line 344
    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Class;Ljava/lang/String;)Lmhv;

    move-result-object v0

    sput-object v0, Lmdk;->b:Lmhv;

    .line 345
    const-class v0, Lmdq;

    const-string v1, "emptySet"

    .line 346
    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Class;Ljava/lang/String;)Lmhv;

    move-result-object v0

    sput-object v0, Lmdk;->c:Lmhv;

    .line 345
    return-void
.end method
