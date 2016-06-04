.class final Ldnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljas;
.implements Llbe;


# instance fields
.field a:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lkzp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ldnm;

.field private final c:Llbf;

.field private d:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lkzp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldnm;Llbf;)V
    .locals 2

    .prologue
    .line 1092
    iput-object p1, p0, Ldnn;->b:Ldnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1093
    invoke-static {p2}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbf;

    iput-object v0, p0, Ldnn;->c:Llbf;

    .line 2100
    iget-object v0, p0, Ldnn;->c:Llbf;

    .line 3024
    new-instance v1, Llbg;

    invoke-direct {v1, v0}, Llbg;-><init>(Llbf;)V

    .line 2101
    iput-object v1, p0, Ldnn;->d:Lods;

    .line 2103
    iget-object v0, p0, Ldnn;->d:Lods;

    .line 3025
    new-instance v1, Lkzs;

    invoke-direct {v1, v0}, Lkzs;-><init>(Lods;)V

    .line 2104
    iput-object v1, p0, Ldnn;->a:Lods;

    .line 1095
    return-void
.end method

.method private b(Llbm;)Ldrb;
    .locals 2

    .prologue
    .line 1119
    new-instance v0, Ldrb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldrb;-><init>(Ldnn;Llbm;B)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Llbm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1085
    invoke-direct {p0, p1}, Ldnn;->b(Llbm;)Ldrb;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljbg;
    .locals 1

    .prologue
    .line 1109
    iget-object v0, p0, Ldnn;->b:Ldnm;

    .line 3941
    iget-object v0, v0, Ldnm;->a:Lods;

    .line 1109
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbg;

    return-object v0
.end method

.method public b()Ljam;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Ldnn;->b:Ldnm;

    .line 4941
    iget-object v0, v0, Ldnm;->b:Lods;

    .line 1114
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljam;

    return-object v0
.end method
