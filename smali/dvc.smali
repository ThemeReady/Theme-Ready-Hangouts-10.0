.class public final Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljun;
.implements Ljxu;


# instance fields
.field private final a:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldvc;->a:Ljxb;

    .line 20
    invoke-virtual {p1, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    const-class v0, Ldvd;

    invoke-virtual {p2, v0}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvd;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Ldvc;->a:Ljxb;

    invoke-interface {v0, p1, v1}, Ldvd;->a(Landroid/content/Context;Ljxb;)V

    .line 29
    :cond_0
    return-void
.end method
