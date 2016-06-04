.class final Lcsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcos;

.field final synthetic b:Lilc;

.field final synthetic c:Lcso;


# direct methods
.method constructor <init>(Lcso;Lcos;Lilc;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcsu;->c:Lcso;

    iput-object p2, p0, Lcsu;->a:Lcos;

    iput-object p3, p0, Lcsu;->b:Lilc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 192
    iget-object v0, p0, Lcsu;->a:Lcos;

    iget-object v1, p0, Lcsu;->b:Lilc;

    invoke-virtual {v1}, Lilc;->a()Ljava/lang/String;

    move-result-object v1

    .line 2045
    new-instance v2, Lcoa;

    invoke-direct {v2}, Lcoa;-><init>()V

    .line 2048
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2049
    const-string v4, "key_participant_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    invoke-virtual {v2, v3}, Lcoa;->setArguments(Landroid/os/Bundle;)V

    .line 1226
    invoke-virtual {v0}, Lcos;->e()Ldi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcoa;->a(Ldi;Ljava/lang/String;)V

    .line 193
    return-void
.end method
