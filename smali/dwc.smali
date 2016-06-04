.class public Ldwc;
.super Ldvw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ldvw;-><init>()V

    .line 229
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Ldvy;

    invoke-direct {v0}, Ldvy;-><init>()V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    const-string v0, "users/@me/phones"

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method
