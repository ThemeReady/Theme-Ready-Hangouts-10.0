.class final Levo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfwx",
        "<",
        "Lhkf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lewn;

.field final synthetic b:Levl;


# direct methods
.method constructor <init>(Levl;Lewn;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Levo;->b:Levl;

    iput-object p2, p0, Levo;->a:Lewn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhkf;)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Levo;->b:Levl;

    invoke-interface {p1}, Lhkf;->h_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {p1}, Lhkf;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iget-object v3, p0, Levo;->a:Lewn;

    .line 1033
    invoke-virtual {v0, v1, v2, v3}, Levl;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lewn;)V

    .line 226
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfww;)V
    .locals 0

    .prologue
    .line 222
    check-cast p1, Lhkf;

    invoke-direct {p0, p1}, Levo;->a(Lhkf;)V

    return-void
.end method
