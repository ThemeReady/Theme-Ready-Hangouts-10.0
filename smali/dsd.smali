.class abstract Ldsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Ldrv;


# direct methods
.method constructor <init>(Ldrv;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Ldsd;->c:Ldrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsd;->b:Z

    return-void
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Lfcp;
.end method

.method c()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ldsd;->c:Ldrv;

    .line 1048
    iget-object v0, v0, Ldrv;->g:Lfcr;

    .line 167
    invoke-virtual {p0}, Ldsd;->b()Lfcp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcr;->a(Lfcp;)V

    .line 168
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ldsd;->c:Ldrv;

    .line 2048
    iget-object v0, v0, Ldrv;->g:Lfcr;

    .line 171
    invoke-virtual {p0}, Ldsd;->b()Lfcp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcr;->b(Lfcp;)V

    .line 172
    return-void
.end method
