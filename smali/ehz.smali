.class public final Lehz;
.super Lekk;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lfns;->o:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lehz;->a:Z

    return-void
.end method

.method public constructor <init>(Lbjy;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 15
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    .line 1137
    iget-object v2, p0, Lekk;->b:Legb;

    iget v2, v2, Legb;->a:I

    .line 22
    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v0}, Lbkv;->r()V

    .line 25
    return-void
.end method
