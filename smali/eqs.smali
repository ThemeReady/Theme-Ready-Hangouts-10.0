.class final Leqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqb;


# instance fields
.field final synthetic a:Leqr;


# direct methods
.method constructor <init>(Leqr;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Leqs;->a:Leqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldqa;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Leqt;

    const-string v1, "Debug Wakelocks Activity"

    invoke-direct {v0, p0, v1, p1}, Leqt;-><init>(Leqs;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method
