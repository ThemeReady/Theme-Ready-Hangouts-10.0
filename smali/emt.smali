.class public final Lemt;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 17
    iput-object p2, p0, Lemt;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lbkv;

    .line 23
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    .line 1137
    iget-object v2, p0, Lekk;->b:Legb;

    iget v2, v2, Legb;->a:I

    .line 23
    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lemt;->a:Ljava/lang/String;

    .line 1148
    iget-object v2, p0, Lekk;->c:Lekl;

    .line 22
    invoke-static {v0, v1, v2}, Lbkp;->a(Lbkv;Ljava/lang/String;Lekl;)V

    .line 26
    return-void
.end method
