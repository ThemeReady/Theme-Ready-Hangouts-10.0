.class public Ldxx;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3186
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 3187
    iput-object p1, p0, Ldxx;->c:Ljava/lang/String;

    .line 3188
    iput-object p2, p0, Ldxx;->d:Ljava/lang/String;

    .line 3189
    iput-boolean p3, p0, Ldxx;->e:Z

    .line 3190
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 3

    .prologue
    .line 3199
    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    .line 3201
    iget-boolean v1, p0, Ldxx;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lljx;->c:Ljava/lang/Boolean;

    .line 3203
    iget-object v1, p0, Ldxx;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3204
    new-instance v1, Lmnp;

    invoke-direct {v1}, Lmnp;-><init>()V

    .line 3205
    iget-object v2, p0, Ldxx;->c:Ljava/lang/String;

    iput-object v2, v1, Lmnp;->a:Ljava/lang/String;

    .line 3207
    iput-object v1, v0, Lljx;->a:Lmnp;

    .line 3208
    iget-object v1, p0, Ldxx;->d:Ljava/lang/String;

    iput-object v1, v0, Lljx;->b:Ljava/lang/String;

    .line 3211
    :cond_0
    return-object v0
.end method

.method public a(Lbjy;Legn;)V
    .locals 3

    .prologue
    .line 3223
    const/16 v0, 0x802

    invoke-static {p1, v0}, Ldlm;->a(Lbjy;I)V

    .line 3226
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldsx;

    .line 3225
    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsx;

    .line 3227
    if-eqz v0, :cond_0

    .line 3228
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldsx;->a(IZ)V

    .line 3230
    :cond_0
    return-void
.end method

.method public a(Ldfb;Legn;)Z
    .locals 1

    .prologue
    .line 3218
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3234
    const-string v0, "devices/finishphonenumberverification"

    return-object v0
.end method
