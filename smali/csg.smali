.class final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsd;


# instance fields
.field final synthetic a:Lcsf;


# direct methods
.method constructor <init>(Lcsf;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcsg;->a:Lcsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 51
    const-class v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    return-object v0
.end method
