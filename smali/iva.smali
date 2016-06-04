.class public final Liva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Liuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Litl;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liva;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 16
    sget-object v0, Liva;->b:Liuz;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Liuz;

    invoke-direct {v0}, Liuz;-><init>()V

    sput-object v0, Liva;->b:Liuz;

    .line 19
    :cond_0
    const-class v6, Litl;

    .line 1034
    const-class v0, Litz;

    .line 1035
    invoke-static {p0, v0}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litz;

    .line 1036
    const-class v1, Liuk;

    .line 1037
    invoke-static {p0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuk;

    .line 1038
    const-class v2, Litr;

    .line 1039
    invoke-static {p0, v2}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litr;

    .line 1040
    const-class v3, Liub;

    .line 1041
    invoke-static {p0, v3}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liub;

    .line 1042
    const-class v4, Liud;

    .line 1043
    invoke-static {p0, v4}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liud;

    .line 1044
    const-class v5, Litx;

    .line 1045
    invoke-static {p0, v5}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Litx;

    .line 1047
    invoke-static {}, Litp;->newBuilder()Litq;

    move-result-object v7

    .line 1048
    if-eqz v0, :cond_1

    .line 1049
    invoke-virtual {v7, v0}, Litq;->a(Litz;)Litq;

    .line 1051
    :cond_1
    if-eqz v1, :cond_2

    .line 1052
    invoke-virtual {v7, v1}, Litq;->a(Liuk;)Litq;

    .line 1054
    :cond_2
    if-eqz v2, :cond_3

    .line 1055
    invoke-virtual {v7, v2}, Litq;->a(Litr;)Litq;

    .line 1057
    :cond_3
    if-eqz v3, :cond_4

    .line 1058
    invoke-virtual {v7, v3}, Litq;->a(Liub;)Litq;

    .line 1060
    :cond_4
    if-eqz v4, :cond_5

    .line 1061
    invoke-virtual {v7, v4}, Litq;->a(Liud;)Litq;

    .line 1063
    :cond_5
    if-eqz v5, :cond_6

    .line 1064
    invoke-virtual {v7, v5}, Litq;->a(Litx;)Litq;

    .line 1068
    :cond_6
    invoke-static {}, Livo;->newBuilder()Livp;

    move-result-object v0

    const-class v1, Livg;

    .line 1069
    invoke-static {p0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Livp;->b(Ljava/lang/Iterable;)Livp;

    move-result-object v0

    const-class v1, Livc;

    .line 1070
    invoke-static {p0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Livp;->a(Ljava/lang/Iterable;)Livp;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Livp;->a()Livo;

    move-result-object v1

    .line 1073
    sget-boolean v0, Liuz;->a:Z

    if-eqz v0, :cond_7

    .line 1075
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 1077
    invoke-virtual {v7}, Litq;->a()Litp;

    move-result-object v2

    .line 2053
    invoke-static {v1}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    new-instance v3, Lito;

    invoke-direct {v3, v0, v8, v1, v2}, Lito;-><init>(Landroid/app/Application;Livc;Livg;Litp;)V

    .line 1074
    invoke-static {v3}, Litl;->a(Lirv;)Litl;

    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p1, v6, v0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 21
    return-void

    .line 1080
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 1081
    invoke-virtual {v1}, Livo;->a()Livc;

    move-result-object v1

    .line 1082
    invoke-virtual {v7}, Litq;->a()Litp;

    move-result-object v2

    .line 3038
    invoke-static {v1}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3039
    new-instance v3, Lito;

    invoke-direct {v3, v0, v1, v8, v2}, Lito;-><init>(Landroid/app/Application;Livc;Livg;Litp;)V

    .line 1079
    invoke-static {v3}, Litl;->a(Lirv;)Litl;

    move-result-object v0

    goto :goto_0
.end method
