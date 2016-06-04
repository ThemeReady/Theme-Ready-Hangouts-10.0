.class final Ljen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljur;
.implements Ljve;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 160
    const-class v0, Ljem;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljxb;Ljua;)V
    .locals 2

    .prologue
    .line 150
    const-class v0, Ljem;

    new-instance v1, Ljem;

    invoke-direct {v1, p2}, Ljem;-><init>(Ljxb;)V

    invoke-virtual {p3, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 151
    return-void
.end method

.method public a(Lcw;Ljxb;Ljua;)V
    .locals 2

    .prologue
    .line 155
    const-class v0, Ljem;

    new-instance v1, Ljem;

    invoke-direct {v1, p2}, Ljem;-><init>(Ljxb;)V

    invoke-virtual {p3, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 156
    return-void
.end method
