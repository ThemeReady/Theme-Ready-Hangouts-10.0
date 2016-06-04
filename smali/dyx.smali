.class public Ldyx;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1777
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 1778
    iput-object p1, p0, Ldyx;->c:Ljava/lang/String;

    .line 1779
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1812
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1788
    new-instance v6, Llpk;

    invoke-direct {v6}, Llpk;-><init>()V

    .line 1791
    const/4 v0, 0x0

    iget-object v5, p0, Ldyx;->i:Lfou;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldxm;->a(Llhe;ZLjava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v6, Llpk;->requestHeader:Llni;

    .line 1794
    iget-object v0, p0, Ldyx;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1795
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    .line 1796
    iget-object v2, p0, Ldyx;->c:Ljava/lang/String;

    iput-object v2, v0, Llml;->b:Ljava/lang/String;

    .line 1798
    new-array v1, v1, [Llml;

    iput-object v1, v6, Llpk;->a:[Llml;

    .line 1799
    iget-object v1, v6, Llpk;->a:[Llml;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1802
    :cond_0
    return-object v6
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1807
    const-string v0, "contacts/undismisssuggestedcontacts"

    return-object v0
.end method
