.class public final Lew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 927
    invoke-static {}, Ldlm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    sput-object v0, Lew;->a:Lfh;

    .line 946
    :goto_0
    return-void

    .line 929
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 930
    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    sput-object v0, Lew;->a:Lfh;

    goto :goto_0

    .line 931
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 932
    new-instance v0, Lfi;

    invoke-direct {v0}, Lfi;-><init>()V

    sput-object v0, Lew;->a:Lfh;

    goto :goto_0

    .line 933
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 934
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    sput-object v0, Lew;->a:Lfh;

    goto :goto_0

    .line 935
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 936
    new-instance v0, Lfo;

    invoke-direct {v0}, Lfo;-><init>()V

    sput-object v0, Lew;->a:Lfh;

    goto :goto_0

    .line 937
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 938
    new-instance v0, Lfn;

    invoke-direct {v0}, Lfn;-><init>()V

    sput-object v0, Lew;->a:Lfh;

    goto :goto_0

    .line 939
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 940
    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    sput-object v0, Lew;->a:Lfh;

    goto :goto_0

    .line 941
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_7

    .line 942
    new-instance v0, Lfl;

    invoke-direct {v0}, Lfl;-><init>()V

    sput-object v0, Lew;->a:Lfh;

    goto :goto_0

    .line 944
    :cond_7
    new-instance v0, Lfh;

    invoke-direct {v0}, Lfh;-><init>()V

    sput-object v0, Lew;->a:Lfh;

    goto :goto_0
.end method

.method static a(Leu;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu;",
            "Ljava/util/ArrayList",
            "<",
            "Lex;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 862
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex;

    .line 863
    invoke-interface {p0, v0}, Leu;->a(Lfv;)V

    goto :goto_0

    .line 865
    :cond_0
    return-void
.end method

.method static a(Lev;Lfq;)V
    .locals 7

    .prologue
    .line 869
    if-eqz p1, :cond_0

    .line 870
    instance-of v0, p1, Lfa;

    if-eqz v0, :cond_1

    .line 871
    check-cast p1, Lfa;

    .line 872
    iget-object v0, p1, Lfa;->f:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lfa;->h:Z

    iget-object v2, p1, Lfa;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfa;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lfy;->a(Lev;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    instance-of v0, p1, Lfe;

    if-eqz v0, :cond_2

    .line 878
    check-cast p1, Lfe;

    .line 879
    iget-object v0, p1, Lfe;->f:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lfe;->h:Z

    iget-object v2, p1, Lfe;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfe;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lfy;->a(Lev;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 884
    :cond_2
    instance-of v0, p1, Lez;

    if-eqz v0, :cond_0

    .line 885
    check-cast p1, Lez;

    .line 886
    iget-object v1, p1, Lez;->f:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lez;->h:Z

    iget-object v3, p1, Lez;->g:Ljava/lang/CharSequence;

    iget-object v4, p1, Lez;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lez;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Lez;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lfy;->a(Lev;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Lev;Lfq;)V
    .locals 9

    .prologue
    .line 901
    if-eqz p1, :cond_1

    .line 902
    instance-of v0, p1, Lff;

    if-eqz v0, :cond_2

    .line 903
    check-cast p1, Lff;

    .line 904
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 905
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 906
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 907
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 908
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 910
    iget-object v0, p1, Lff;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    .line 911
    invoke-virtual {v0}, Lfg;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    invoke-virtual {v0}, Lfg;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    invoke-virtual {v0}, Lfg;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    invoke-virtual {v0}, Lfg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    invoke-virtual {v0}, Lfg;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 917
    :cond_0
    iget-object v1, p1, Lff;->a:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lff;->c:Z

    iget-object v3, p1, Lff;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Ldlm;->a(Lev;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 924
    :cond_1
    :goto_1
    return-void

    .line 921
    :cond_2
    invoke-static {p0, p1}, Lew;->a(Lev;Lfq;)V

    goto :goto_1
.end method
