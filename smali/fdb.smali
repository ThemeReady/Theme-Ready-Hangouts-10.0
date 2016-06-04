.class final Lfdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcz;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljxb;)V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lfdb;->a:Z

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdb;->a:Z

    .line 18
    new-instance v0, Ldlm;

    invoke-direct {v0, p1, p2}, Ldlm;-><init>(Landroid/app/Activity;Ljxb;)V

    .line 20
    :cond_0
    return-void
.end method
