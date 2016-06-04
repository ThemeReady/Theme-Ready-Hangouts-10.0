.class public Ldyk;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final c:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1914
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Ldyk;->c:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1919
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 1920
    iput-object p1, p0, Ldyk;->e:Ljava/lang/String;

    .line 1921
    iput-object p2, p0, Ldyk;->d:Ljava/lang/String;

    .line 1922
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1948
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 7

    .prologue
    .line 1927
    new-instance v6, Llnn;

    invoke-direct {v6}, Llnn;-><init>()V

    .line 1928
    iget-object v0, p0, Ldyk;->e:Ljava/lang/String;

    iput-object v0, v6, Llnn;->a:Ljava/lang/String;

    .line 1929
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llnn;->b:Ljava/lang/Integer;

    .line 1930
    sget-object v0, Ldyk;->c:[I

    iput-object v0, v6, Llnn;->f:[I

    .line 1931
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Ldyk;->i:Lfou;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldxm;->a(Llhe;ZLjava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v6, Llnn;->requestHeader:Llni;

    .line 1933
    return-object v6
.end method

.method public a(Ldez;)Z
    .locals 2

    .prologue
    .line 1954
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1955
    check-cast p1, Ldyk;

    .line 1956
    iget-object v0, p1, Ldyk;->d:Ljava/lang/String;

    iget-object v1, p0, Ldyk;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public a(Ldfb;Legn;)Z
    .locals 1

    .prologue
    .line 1938
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1943
    const-string v0, "contacts/searchentities"

    return-object v0
.end method
