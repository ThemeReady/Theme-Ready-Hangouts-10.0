.class final Ljab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljur;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 125
    const-class v0, Ljaa;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljxb;Ljua;)V
    .locals 2

    .prologue
    .line 119
    const-class v0, Ljaa;

    new-instance v1, Ljaa;

    invoke-direct {v1, p2}, Ljaa;-><init>(Ljxb;)V

    invoke-virtual {p3, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 121
    return-void
.end method
