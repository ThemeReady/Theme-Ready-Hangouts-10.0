.class final Laes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo",
        "<",
        "Laer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3359
    new-instance v0, Laer;

    invoke-direct {v0, p1, p2}, Laer;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1356
    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2364
    new-array v0, p1, [Laer;

    .line 1356
    return-object v0
.end method
