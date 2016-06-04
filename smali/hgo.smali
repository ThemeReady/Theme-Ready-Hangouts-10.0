.class final Lhgo;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lhgo;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lhjf;
    .locals 1

    new-instance v0, Lhjf;

    invoke-direct {v0, p0}, Lhjf;-><init>(Lhgo;)V

    return-object v0
.end method
