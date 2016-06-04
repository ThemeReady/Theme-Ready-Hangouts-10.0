.class public final Ldbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbba;


# direct methods
.method public constructor <init>(Lbba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldbo;->c:Lbba;

    iput-object p2, p0, Ldbo;->a:Ljava/lang/String;

    iput-object p3, p0, Ldbo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Ldbo;->c:Lbba;

    iget-object v0, v0, Lbba;->a:Ldbn;

    .line 1063
    iget-object v0, v0, Ldbn;->c:Ljik;

    .line 109
    iget-object v1, p0, Ldbo;->a:Ljava/lang/String;

    iget-object v2, p0, Ldbo;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljik;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method
