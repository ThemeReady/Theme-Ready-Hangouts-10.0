.class public final Lcom/google/android/libraries/componentview/components/StandardComponentRegistry_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lods;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lods;"
    }
.end annotation


# instance fields
.field private final a:Lnxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnxr",
            "<",
            "Lcom/google/android/libraries/componentview/components/StandardComponentRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/components/StandardComponentRegistry;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/StandardComponentRegistry_Factory;->a:Lnxr;

    new-instance v1, Lcom/google/android/libraries/componentview/components/StandardComponentRegistry;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/StandardComponentRegistry;-><init>()V

    invoke-static {v0, v1}, Ldlm;->a(Lnxr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/StandardComponentRegistry;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/StandardComponentRegistry_Factory;->b()Lcom/google/android/libraries/componentview/components/StandardComponentRegistry;

    move-result-object v0

    return-object v0
.end method
