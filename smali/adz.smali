.class final Ladz;
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
        "Lady;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12427
    new-instance v0, Lady;

    invoke-direct {v0, p1, p2}, Lady;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10424
    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11432
    new-array v0, p1, [Lady;

    .line 10424
    return-object v0
.end method
