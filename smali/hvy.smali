.class final Lhvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhxk",
        "<",
        "Lhws;",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lfww;)Lhws;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1029
    new-instance v0, Lhxg;

    invoke-direct {v0, p1}, Lhxg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    return-object v0
.end method
