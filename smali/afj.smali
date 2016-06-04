.class final Lafj;
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
        "Lafi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4265
    new-instance v0, Lafi;

    invoke-direct {v0, p1, p2}, Lafi;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2262
    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3270
    new-array v0, p1, [Lafi;

    .line 2262
    return-object v0
.end method
