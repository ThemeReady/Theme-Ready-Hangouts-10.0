.class public Lbqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljun;
.implements Ljxu;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbqm;->b:Ljxb;

    .line 24
    invoke-virtual {p1, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lbqm;->a:Landroid/content/Context;

    .line 31
    return-void
.end method
