.class public final Leos;
.super Lekk;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final e:J


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 21
    iput-object p2, p0, Leos;->a:Ljava/lang/String;

    .line 22
    iput-wide p3, p0, Leos;->e:J

    .line 23
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 7

    .prologue
    .line 27
    new-instance v1, Lbkv;

    .line 28
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 1137
    iget-object v2, p0, Lekk;->b:Legb;

    iget v2, v2, Legb;->a:I

    .line 28
    invoke-direct {v1, v0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Leos;->a:Ljava/lang/String;

    .line 1148
    iget-object v3, p0, Lekk;->c:Lekl;

    .line 29
    iget-wide v4, p0, Leos;->e:J

    const/4 v6, 0x1

    .line 27
    invoke-static/range {v1 .. v6}, Lbkp;->a(Lbkv;Ljava/lang/String;Lekl;JZ)J

    .line 30
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldhe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    .line 2137
    iget-object v1, p0, Lekk;->b:Legb;

    iget v1, v1, Legb;->a:I

    .line 2148
    iget-object v2, p0, Lekk;->c:Lekl;

    .line 31
    invoke-virtual {v2}, Lekl;->g()Lekn;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldhe;->a(ILekn;)V

    .line 32
    return-void
.end method
