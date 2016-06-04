.class public Ldvz;
.super Ldvw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ldvw;-><init>()V

    .line 134
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Ldvy;

    invoke-direct {v0}, Ldvy;-><init>()V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string v0, "users/enableCalling/@me"

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method
