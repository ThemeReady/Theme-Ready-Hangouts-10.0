.class final Ljbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljve;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Ljay;

    return-object v0
.end method

.method public a(Lcw;Ljxb;Ljua;)V
    .locals 2

    .prologue
    .line 52
    const-class v0, Ljay;

    new-instance v1, Ljay;

    invoke-direct {v1, p2}, Ljay;-><init>(Ljxb;)V

    invoke-virtual {p3, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 53
    return-void
.end method
