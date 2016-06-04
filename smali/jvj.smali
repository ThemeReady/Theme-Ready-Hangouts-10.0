.class final Ljvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljur;
.implements Ljve;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 113
    const-class v0, Ljvi;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljxb;Ljua;)V
    .locals 2

    .prologue
    .line 103
    const-class v0, Ljvi;

    new-instance v1, Ljvi;

    invoke-direct {v1, p2}, Ljvi;-><init>(Ljxb;)V

    invoke-virtual {p3, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 104
    return-void
.end method

.method public a(Lcw;Ljxb;Ljua;)V
    .locals 3

    .prologue
    .line 108
    const-class v0, Ljvi;

    new-instance v1, Ljvi;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljvi;-><init>(Ljxb;B)V

    invoke-virtual {p3, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 109
    return-void
.end method
