.class final Ldkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbce;


# instance fields
.field final synthetic a:Ldkg;


# direct methods
.method constructor <init>(Ldkg;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Ldkl;->a:Ldkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Ldkl;->a:Ldkg;

    .line 1110
    iget-boolean v0, v0, Ldkg;->e:Z

    .line 883
    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Ldkl;->a:Ldkg;

    .line 2110
    iget-object v0, v0, Ldkg;->g:Lbcc;

    .line 884
    const-string v1, ""

    invoke-virtual {v0, v1}, Lbcc;->a(Ljava/lang/String;)V

    .line 886
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Ldkl;->a:Ldkg;

    .line 3110
    const/4 v1, 0x0

    iput-object v1, v0, Ldkg;->aq:Landroid/os/Parcelable;

    .line 892
    iget-object v0, p0, Ldkl;->a:Ldkg;

    .line 4110
    iget-object v0, v0, Ldkg;->d:Ldju;

    .line 892
    invoke-virtual {v0, p1}, Ldju;->a(Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Ldkl;->a:Ldkg;

    .line 5110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldkg;->a(Z)V

    .line 894
    iget-object v0, p0, Ldkl;->a:Ldkg;

    .line 6110
    iget-object v0, v0, Ldkg;->an:Ldkm;

    .line 894
    invoke-virtual {v0, p1}, Ldkm;->a(Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Ldkl;->a:Ldkg;

    .line 7110
    iget-object v0, v0, Ldkg;->d:Ldju;

    .line 896
    invoke-virtual {v0}, Ldju;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Ldkl;->a:Ldkg;

    .line 8110
    iget-object v0, v0, Ldkg;->ao:Ldko;

    .line 897
    invoke-virtual {v0, p1}, Ldko;->a(Ljava/lang/String;)V

    .line 899
    :cond_0
    return-void
.end method
