.class public final Ldqp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldqp;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldqp;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->r(Landroid/content/Context;)V

    .line 74
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ldqp;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
