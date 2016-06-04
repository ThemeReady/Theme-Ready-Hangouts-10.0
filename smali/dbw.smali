.class final Ldbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqb;


# instance fields
.field final synthetic a:Ldbv;


# direct methods
.method constructor <init>(Ldbv;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldbw;->a:Ldbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldqa;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ldbx;

    const-string v1, "Clear matchstick block & firstrun data"

    invoke-direct {v0, p0, v1, p1}, Ldbx;-><init>(Ldbw;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method
