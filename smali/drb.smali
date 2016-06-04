.class public Ldrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfdv;"
    }
.end annotation


# instance fields
.field final a:Llbm;

.field b:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcw;",
            ">;"
        }
    .end annotation
.end field

.field c:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field d:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lfdp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ldnn;


# direct methods
.method constructor <init>(Ldnn;Llbm;)V
    .locals 1

    .prologue
    .line 2132
    iput-object p1, p0, Ldrb;->e:Ldnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2133
    invoke-static {p2}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbm;

    iput-object v0, p0, Ldrb;->a:Llbm;

    .line 2134
    invoke-virtual {p0}, Ldrb;->a()V

    .line 2135
    return-void
.end method

.method synthetic constructor <init>(Ldnn;Llbm;B)V
    .locals 0

    .prologue
    .line 6122
    invoke-direct {p0, p1, p2}, Ldrb;-><init>(Ldnn;Llbm;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 2140
    iget-object v0, p0, Ldrb;->a:Llbm;

    .line 3024
    new-instance v1, Llbn;

    invoke-direct {v1, v0}, Llbn;-><init>(Llbm;)V

    .line 2141
    invoke-static {v1}, Lnxs;->a(Lods;)Lods;

    move-result-object v0

    iput-object v0, p0, Ldrb;->b:Lods;

    .line 2143
    iget-object v0, p0, Ldrb;->b:Lods;

    .line 3029
    new-instance v1, Lfdw;

    invoke-direct {v1, v0}, Lfdw;-><init>(Lods;)V

    .line 2144
    iput-object v1, p0, Ldrb;->c:Lods;

    .line 2147
    iget-object v0, p0, Ldrb;->e:Ldnn;

    iget-object v0, v0, Ldnn;->b:Ldnm;

    iget-object v0, v0, Ldnm;->c:Ldnl;

    .line 3160
    iget-object v0, v0, Ldnl;->a:Lods;

    .line 2149
    iget-object v1, p0, Ldrb;->e:Ldnn;

    .line 4085
    iget-object v1, v1, Ldnn;->a:Lods;

    .line 2150
    iget-object v2, p0, Ldrb;->c:Lods;

    iget-object v3, p0, Ldrb;->e:Ldnn;

    iget-object v3, v3, Ldnn;->b:Ldnm;

    iget-object v3, v3, Ldnm;->c:Ldnl;

    .line 4160
    iget-object v3, v3, Ldnl;->f:Lods;

    .line 5050
    new-instance v4, Lfdu;

    invoke-direct {v4, v0, v1, v2, v3}, Lfdu;-><init>(Lods;Lods;Lods;Lods;)V

    .line 2148
    iput-object v4, p0, Ldrb;->d:Lods;

    .line 2153
    return-void
.end method

.method public b()Lfdp;
    .locals 1

    .prologue
    .line 5157
    iget-object v0, p0, Ldrb;->d:Lods;

    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdp;

    return-object v0
.end method
