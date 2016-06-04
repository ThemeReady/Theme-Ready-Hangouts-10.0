.class public final Lcom/google/android/libraries/glide/fife/module/FifeGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layk;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lalx;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public a(Lamf;)V
    .locals 3

    .prologue
    .line 29
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Liaa;

    invoke-direct {v2}, Liaa;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lamf;->b(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    .line 30
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lhzz;

    invoke-direct {v2}, Lhzz;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lamf;->b(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    .line 31
    const-class v0, Lhzt;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lhzw;

    invoke-direct {v2}, Lhzw;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    .line 32
    const-class v0, Lhzt;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lhzx;

    invoke-direct {v2}, Lhzx;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    .line 33
    return-void
.end method
