.class final Ljxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field final synthetic a:Ljxb;


# direct methods
.method constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ljxd;->a:Ljxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxu;)V
    .locals 1

    .prologue
    .line 205
    instance-of v0, p1, Ljxs;

    if-eqz v0, :cond_0

    .line 206
    check-cast p1, Ljxs;

    invoke-interface {p1}, Ljxs;->u_()V

    .line 208
    :cond_0
    return-void
.end method
