.class final Ldak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyy;


# instance fields
.field final synthetic a:Ldai;


# direct methods
.method constructor <init>(Ldai;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldak;->a:Ldai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g()Lgyy;
    .locals 0

    .prologue
    .line 201
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldak;->a:Ldai;

    iget-object v0, v0, Ldai;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldak;->a:Ldai;

    iget-object v0, v0, Ldai;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldak;->a:Ldai;

    iget-object v0, v0, Ldai;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldak;->a:Ldai;

    iget-object v0, v0, Ldai;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ldak;->g()Lgyy;

    move-result-object v0

    return-object v0
.end method
