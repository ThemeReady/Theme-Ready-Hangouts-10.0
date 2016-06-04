.class final Ldpu;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldos;


# direct methods
.method constructor <init>(Ldos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ldpu;->a:Ldos;

    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ldpu;->a:Ldos;

    .line 1058
    iget-object v0, v0, Ldos;->b:Lbjy;

    .line 243
    invoke-static {v0}, Ldlm;->e(Lbjy;)V

    .line 244
    return-void
.end method
