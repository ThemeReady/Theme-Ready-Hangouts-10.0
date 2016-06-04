.class public final Lejh;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljpu;


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;Ljpu;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 25
    iput-object p2, p0, Lejh;->a:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lejh;->e:Ljpu;

    .line 27
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 4

    .prologue
    .line 1141
    iget-object v0, p0, Lekk;->b:Legb;

    iget-object v0, v0, Legb;->b:Lbjy;

    .line 33
    iget-object v1, p0, Lejh;->e:Ljpu;

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;Ljpu;)Ljava/util/List;

    move-result-object v0

    .line 2141
    iget-object v1, p0, Lekk;->b:Legb;

    iget-object v1, v1, Legb;->b:Lbjy;

    .line 35
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lejh;->e:Ljpu;

    invoke-static {v1, v2, v3}, Ldlm;->a(Lbjy;Landroid/content/Context;Ljpu;)Ljava/util/ArrayList;

    .line 36
    new-instance v1, Lbkv;

    .line 37
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    .line 3137
    iget-object v3, p0, Lekk;->b:Legb;

    iget v3, v3, Legb;->a:I

    .line 37
    invoke-direct {v1, v2, v3}, Lbkv;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lejh;->a:Ljava/lang/String;

    .line 3148
    iget-object v3, p0, Lekk;->c:Lekl;

    .line 36
    invoke-static {v1, v2, v0, v3}, Lbkp;->a(Lbkv;Ljava/lang/String;Ljava/util/List;Lekl;)V

    .line 42
    return-void
.end method
