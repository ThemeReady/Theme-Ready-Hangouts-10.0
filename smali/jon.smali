.class final Ljon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljur;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
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
            "<",
            "Ljoj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    const-class v0, Ljoj;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljxb;Ljua;)V
    .locals 2

    .prologue
    .line 43
    const-class v0, Ljoj;

    new-instance v1, Ljok;

    invoke-direct {v1, p2}, Ljok;-><init>(Ljxb;)V

    invoke-virtual {p3, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 45
    return-void
.end method
