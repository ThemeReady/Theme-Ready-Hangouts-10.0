.class final Lbur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwq;
.implements Ljwt;
.implements Ljxu;


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 1

    .prologue
    .line 1092
    iput-object p1, p0, Lbur;->c:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1100
    sget v0, Lbut;->a:I

    iput v0, p0, Lbur;->a:I

    .line 1102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbur;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1149
    sget v0, Lbut;->c:I

    iput v0, p0, Lbur;->a:I

    .line 1150
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1134
    new-instance v0, Lbus;

    invoke-direct {v0, p0}, Lbus;-><init>(Lbur;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/Runnable;J)V

    .line 1145
    return-void
.end method
