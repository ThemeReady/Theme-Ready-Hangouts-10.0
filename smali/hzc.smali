.class public Lhzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgrm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017
    new-instance v0, Lgrm;

    invoke-direct {v0, p1}, Lgrm;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lhzc;->a:Lgrm;

    .line 2018
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lhzc;->a:Lgrm;

    invoke-virtual {v0, p1}, Lgrm;->a(Landroid/content/Intent;)V

    .line 1023
    return-void
.end method
