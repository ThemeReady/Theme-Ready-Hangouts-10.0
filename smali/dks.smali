.class final Ldks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Len",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldkg;


# direct methods
.method constructor <init>(Ldkg;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Ldks;->a:Ldkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhm;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 808
    iget-object v1, p0, Ldks;->a:Ldkg;

    iget-object v0, p0, Ldks;->a:Ldkg;

    .line 9110
    iget-object v0, v0, Ldkg;->f:Lbjy;

    .line 808
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Ldks;->a:Ldkg;

    .line 10110
    iget-object v0, v0, Ldkg;->f:Lbjy;

    .line 808
    invoke-virtual {v0}, Lbjy;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11110
    :goto_0
    iput-boolean v0, v1, Ldkg;->am:Z

    .line 809
    invoke-virtual {p1}, Lhm;->p()I

    move-result v0

    .line 12110
    sget v1, Ldkg;->a:I

    .line 810
    if-ne v1, v0, :cond_2

    .line 811
    iget-object v0, p0, Ldks;->a:Ldkg;

    .line 13110
    iget-object v0, v0, Ldkg;->ap:Lczc;

    .line 811
    iget-object v1, p0, Ldks;->a:Ldkg;

    .line 14110
    iget-object v1, v1, Ldkg;->c:Lixv;

    .line 812
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    const-string v2, "people_list_frequent_contacts_load"

    const/16 v3, 0x3fd

    .line 811
    invoke-interface {v0, v1, v2, v3}, Lczc;->a(ILjava/lang/String;I)V

    .line 815
    iget-object v0, p0, Ldks;->a:Ldkg;

    .line 15110
    iget-object v0, v0, Ldkg;->context:Ljue;

    .line 815
    sget v1, Lgag;->jc:I

    invoke-virtual {v0, v1}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 817
    new-instance v1, Ldcg;

    invoke-direct {v1, v0, p2}, Ldcg;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 819
    iget-object v0, p0, Ldks;->a:Ldkg;

    .line 16110
    iget-object v0, v0, Ldkg;->d:Ldju;

    .line 819
    invoke-virtual {v0, v1}, Ldju;->a(Leqy;)V

    .line 832
    :goto_1
    iget-object v0, p0, Ldks;->a:Ldkg;

    iget-object v1, p0, Ldks;->a:Ldkg;

    invoke-virtual {v1}, Ldkg;->getView()Landroid/view/View;

    move-result-object v1

    .line 22110
    invoke-virtual {v0, v1}, Ldkg;->a(Landroid/view/View;)V

    .line 833
    return-void

    .line 808
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17110
    :cond_2
    sget v1, Ldkg;->b:I

    .line 820
    if-ne v1, v0, :cond_3

    .line 821
    iget-object v0, p0, Ldks;->a:Ldkg;

    .line 18110
    iget-object v0, v0, Ldkg;->ap:Lczc;

    .line 821
    iget-object v1, p0, Ldks;->a:Ldkg;

    .line 19110
    iget-object v1, v1, Ldkg;->c:Lixv;

    .line 822
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    const-string v2, "people_list_merged_contacts_load"

    const/16 v3, 0x3fe

    .line 821
    invoke-interface {v0, v1, v2, v3}, Lczc;->a(ILjava/lang/String;I)V

    .line 825
    iget-object v0, p0, Ldks;->a:Ldkg;

    .line 20110
    iget-object v0, v0, Ldkg;->context:Ljue;

    .line 825
    sget v1, Lgag;->jh:I

    invoke-virtual {v0, v1}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 826
    new-instance v1, Ldcg;

    invoke-direct {v1, v0, p2}, Ldcg;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 827
    iget-object v0, p0, Ldks;->a:Ldkg;

    .line 21110
    iget-object v0, v0, Ldkg;->d:Ldju;

    .line 827
    invoke-virtual {v0, v1}, Ldju;->b(Leqy;)V

    goto :goto_1

    .line 829
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lhm;->p()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown loader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lhm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhm",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 775
    sget-object v0, Ldcf;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1110
    sget v0, Ldkg;->a:I

    .line 777
    if-ne v0, p1, :cond_1

    .line 778
    iget-object v0, p0, Ldks;->a:Ldkg;

    .line 2110
    iget-object v0, v0, Ldkg;->ap:Lczc;

    .line 778
    const-string v1, "people_list_frequent_contacts_load"

    invoke-interface {v0, v1}, Lczc;->a(Ljava/lang/String;)V

    .line 779
    const-string v0, "is_frequent"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 787
    :goto_0
    const-string v0, "account_id"

    iget-object v1, p0, Ldks;->a:Ldkg;

    .line 5110
    iget-object v1, v1, Ldkg;->c:Lixv;

    .line 789
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 787
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 790
    const-string v0, "conversation_type"

    iget-object v1, p0, Ldks;->a:Ldkg;

    .line 6110
    iget-object v1, v1, Ldkg;->h:Lbqf;

    .line 792
    invoke-virtual {v1}, Lbqf;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 790
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 793
    iget-object v0, p0, Ldks;->a:Ldkg;

    .line 7110
    iget-object v0, v0, Ldkg;->g:Lbcc;

    .line 793
    invoke-virtual {v0}, Lbcc;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 794
    const-string v0, "query"

    iget-object v1, p0, Ldks;->a:Ldkg;

    .line 8110
    iget-object v1, v1, Ldkg;->g:Lbcc;

    .line 795
    invoke-virtual {v1}, Lbcc;->g()Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 797
    :cond_0
    new-instance v0, Lhh;

    iget-object v1, p0, Ldks;->a:Ldkg;

    .line 798
    invoke-virtual {v1}, Ldkg;->getActivity()Ldb;

    move-result-object v1

    .line 799
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Ldcf;->j:[Ljava/lang/String;

    const-string v6, "UPPER(display_name)"

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lhh;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    return-object v0

    .line 3110
    :cond_1
    sget v0, Ldkg;->b:I

    .line 781
    if-ne v0, p1, :cond_2

    .line 782
    iget-object v0, p0, Ldks;->a:Ldkg;

    .line 4110
    iget-object v0, v0, Ldkg;->ap:Lczc;

    .line 782
    const-string v1, "people_list_merged_contacts_load"

    invoke-interface {v0, v1}, Lczc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 784
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown loader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic onLoadFinished(Lhm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 772
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Ldks;->a(Lhm;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lhm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 841
    invoke-virtual {p1}, Lhm;->p()I

    move-result v0

    .line 23110
    sget v1, Ldkg;->a:I

    .line 842
    if-ne v1, v0, :cond_0

    .line 843
    iget-object v0, p0, Ldks;->a:Ldkg;

    .line 24110
    iget-object v0, v0, Ldkg;->d:Ldju;

    .line 843
    invoke-virtual {v0, v2}, Ldju;->a(Leqy;)V

    .line 849
    :goto_0
    iget-object v0, p0, Ldks;->a:Ldkg;

    iget-object v1, p0, Ldks;->a:Ldkg;

    invoke-virtual {v1}, Ldkg;->getView()Landroid/view/View;

    move-result-object v1

    .line 27110
    invoke-virtual {v0, v1}, Ldkg;->a(Landroid/view/View;)V

    .line 850
    return-void

    .line 25110
    :cond_0
    sget v1, Ldkg;->b:I

    .line 844
    if-ne v1, v0, :cond_1

    .line 845
    iget-object v0, p0, Ldks;->a:Ldkg;

    .line 26110
    iget-object v0, v0, Ldkg;->d:Ldju;

    .line 845
    invoke-virtual {v0, v2}, Ldju;->b(Leqy;)V

    goto :goto_0

    .line 847
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lhm;->p()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown loader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
