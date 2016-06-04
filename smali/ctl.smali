.class final Lctl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcti;


# instance fields
.field final synthetic a:Lctk;


# direct methods
.method constructor <init>(Lctk;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lctl;->a:Lctk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljxb;)Lcth;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lctj;

    invoke-direct {v0, p1, p2}, Lctj;-><init>(Landroid/content/Context;Ljxb;)V

    return-object v0
.end method
