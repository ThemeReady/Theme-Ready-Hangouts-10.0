.class final Lcam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfqp;

.field public b:Lfnb;

.field final synthetic c:Lcak;


# direct methods
.method constructor <init>(Lcak;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    iput-object p1, p0, Lcam;->c:Lcak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v0, p0, Lcam;->a:Lfqp;

    .line 88
    iput-object v0, p0, Lcam;->b:Lfnb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcam;->b:Lfnb;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcam;->b:Lfnb;

    invoke-virtual {v0}, Lfnb;->b()V

    .line 93
    iput-object v1, p0, Lcam;->b:Lfnb;

    .line 95
    :cond_0
    iget-object v0, p0, Lcam;->a:Lfqp;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcam;->a:Lfqp;

    invoke-virtual {v0}, Lfqp;->c()V

    .line 97
    iput-object v1, p0, Lcam;->a:Lfqp;

    .line 99
    :cond_1
    return-void
.end method
