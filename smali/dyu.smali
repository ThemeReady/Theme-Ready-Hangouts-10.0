.class public Ldyu;
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
    .line 3132
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 3133
    iput-object p1, p0, Ldyu;->c:Ljava/lang/String;

    .line 3134
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 3

    .prologue
    .line 3142
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    .line 3143
    iget-object v1, p0, Ldyu;->c:Ljava/lang/String;

    iput-object v1, v0, Lmnp;->a:Ljava/lang/String;

    .line 3145
    new-instance v1, Lloq;

    invoke-direct {v1}, Lloq;-><init>()V

    .line 3147
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lloq;->b:Ljava/lang/Integer;

    .line 3149
    iput-object v0, v1, Lloq;->a:Lmnp;

    .line 3150
    return-object v1
.end method

.method public a(Lbjy;Legn;)V
    .locals 3

    .prologue
    .line 3162
    const/16 v0, 0x801

    invoke-static {p1, v0}, Ldlm;->a(Lbjy;I)V

    .line 3165
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldsx;

    .line 3164
    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsx;

    .line 3166
    if-eqz v0, :cond_0

    .line 3167
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldsx;->a(IZ)V

    .line 3169
    :cond_0
    return-void
.end method

.method public a(Ldfb;Legn;)Z
    .locals 1

    .prologue
    .line 3157
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3173
    const-string v0, "devices/startphonenumberverification"

    return-object v0
.end method
