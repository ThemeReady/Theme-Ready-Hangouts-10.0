.class Ldko;
.super Lemr;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldkg;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldkg;)V
    .locals 4

    .prologue
    .line 613
    iput-object p1, p0, Ldko;->a:Ldkg;

    .line 1110
    iget-object v0, p1, Ldkg;->context:Ljue;

    .line 614
    invoke-direct {p0, v0}, Lemr;-><init>(Landroid/content/Context;)V

    .line 617
    const-class v0, Ldko;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldko;->b:Ljava/lang/String;

    .line 615
    return-void
.end method


# virtual methods
.method protected a(Lemg;)V
    .locals 6

    .prologue
    .line 628
    invoke-virtual {p1}, Lemg;->c()Ldzc;

    move-result-object v0

    check-cast v0, Lecl;

    .line 629
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 630
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 632
    invoke-virtual {v0}, Lecl;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 633
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lbiv;->a(Ldhu;Ljava/util/List;Z)Lbiv;

    move-result-object v4

    .line 634
    iget-boolean v0, v0, Ldhu;->y:Z

    if-eqz v0, :cond_0

    .line 635
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 637
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 641
    :cond_1
    new-instance v0, Lbix;

    invoke-direct {v0, v1}, Lbix;-><init>(Ljava/util/List;)V

    .line 642
    iget-object v1, p0, Ldko;->a:Ldkg;

    .line 4110
    iget-object v1, v1, Ldkg;->d:Ldju;

    .line 642
    invoke-virtual {v1, v0}, Ldju;->c(Leqy;)V

    .line 644
    new-instance v0, Lbix;

    invoke-direct {v0, v2}, Lbix;-><init>(Ljava/util/List;)V

    .line 645
    iget-object v1, p0, Ldko;->a:Ldkg;

    .line 5110
    iget-object v1, v1, Ldkg;->d:Ldju;

    .line 645
    invoke-virtual {v1, v0}, Ldju;->d(Leqy;)V

    .line 647
    iget-object v0, p0, Ldko;->a:Ldkg;

    iget-object v1, p0, Ldko;->a:Ldkg;

    invoke-virtual {v1}, Ldkg;->getView()Landroid/view/View;

    move-result-object v1

    .line 6110
    invoke-virtual {v0, v1}, Ldkg;->a(Landroid/view/View;)V

    .line 649
    iget-object v0, p0, Ldko;->a:Ldkg;

    .line 7110
    iget-object v0, v0, Ldkg;->ap:Lczc;

    .line 649
    iget-object v1, p0, Ldko;->a:Ldkg;

    .line 8110
    iget-object v1, v1, Ldkg;->c:Lixv;

    .line 650
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    const-string v2, "people_list_gplus_and_domain_contacts_load"

    const/16 v3, 0x3fb

    .line 649
    invoke-interface {v0, v1, v2, v3}, Lczc;->a(ILjava/lang/String;I)V

    .line 653
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Ldko;->a:Ldkg;

    .line 2110
    iget-object v0, v0, Ldkg;->ap:Lczc;

    .line 620
    const-string v1, "people_list_gplus_and_domain_contacts_load"

    invoke-interface {v0, v1}, Lczc;->a(Ljava/lang/String;)V

    .line 621
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v0

    .line 622
    invoke-virtual {p0, v0}, Ldko;->a(Leqf;)V

    .line 623
    iget-object v1, p0, Ldko;->a:Ldkg;

    .line 3110
    iget-object v1, v1, Ldkg;->f:Lbjy;

    .line 623
    iget-object v2, p0, Ldko;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Lbjy;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    return-void
.end method
