.class public final Lerh;
.super Lekk;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbha;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lerh;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Z


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lfns;->o:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lerh;->e:Z

    .line 144
    new-instance v0, Leri;

    invoke-direct {v0}, Leri;-><init>()V

    sput-object v0, Lerh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lekk;-><init>(Landroid/os/Parcel;)V

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lerh;->a:Z

    .line 142
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lbjy;Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lerh;->a:Z

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p2}, Lekk;->a(Lbgr;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public r_()V
    .locals 15

    .prologue
    .line 53
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v5

    .line 55
    const-class v0, Lerd;

    .line 56
    invoke-static {v5, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerd;

    .line 57
    invoke-virtual {v0}, Lerd;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v0}, Lerd;->b()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 69
    iget v7, v12, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 71
    const-class v0, Leev;

    .line 72
    invoke-static {v5, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leev;

    .line 2141
    iget-object v2, p0, Lekk;->b:Legb;

    iget-object v2, v2, Legb;->b:Lbjy;

    .line 73
    invoke-interface {v0, v5, v2}, Leev;->b(Landroid/content/Context;Lbjy;)Z

    move-result v10

    .line 74
    sget-boolean v0, Lerh;->e:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RegisterAccountOperation, userWantsIncomingPhoneCalls: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    if-nez v10, :cond_2

    .line 80
    const-class v0, Lcpo;

    invoke-static {v5, v0}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpo;

    .line 3141
    iget-object v3, p0, Lekk;->b:Legb;

    iget-object v3, v3, Legb;->b:Lbjy;

    .line 83
    invoke-interface {v0, v5, v3}, Lcpo;->a(Landroid/content/Context;Lbjy;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    const/4 v10, 0x1

    .line 85
    sget-boolean v2, Lerh;->e:Z

    if-eqz v2, :cond_2

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RegisterAccountOperation, enabling because of handler: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_2
    const-class v0, Leyz;

    .line 95
    invoke-static {v5, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyz;

    .line 4137
    iget-object v2, p0, Lekk;->b:Legb;

    iget v2, v2, Legb;->a:I

    .line 96
    invoke-virtual {v0, v2}, Leyz;->a(I)Z

    move-result v13

    .line 100
    invoke-static {v5}, Lfnw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lfnw;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lfnw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 101
    const-class v0, Lfcg;

    invoke-static {v5, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 102
    invoke-static {}, Lflg;->a()J

    move-result-wide v2

    .line 107
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v4

    invoke-virtual {v4}, Lcnh;->c()Z

    move-result v4

    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lerh;->a:Z

    .line 4616
    sget-object v8, Legd;->d:Legi;

    invoke-virtual {v8}, Legi;->a()Z

    move-result v8

    .line 5137
    iget-object v9, p0, Lekk;->b:Legb;

    iget v9, v9, Legb;->a:I

    .line 112
    invoke-interface {v0, v9}, Lfcg;->b(I)Z

    move-result v9

    iget v11, v12, Landroid/content/res/Configuration;->mcc:I

    iget v12, v12, Landroid/content/res/Configuration;->mnc:I

    .line 5141
    iget-object v0, p0, Lekk;->b:Legb;

    iget-object v0, v0, Legb;->b:Lbjy;

    .line 117
    invoke-virtual {v0, v14}, Lbjy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    :goto_0
    invoke-static/range {v1 .. v14}, Lerj;->a(Ljava/lang/String;JZLjava/lang/String;ZIZZZIIZLjava/lang/String;)Lerj;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lerh;->a(Lesd;)V

    .line 121
    :goto_1
    return-void

    .line 60
    :cond_3
    const-string v0, "Babel_RegisterAcctOp"

    const-string v1, "GCM registration not done before registering account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-class v0, Leqz;

    .line 62
    invoke-static {v5, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    .line 1141
    iget-object v1, p0, Lekk;->b:Legb;

    iget-object v1, v1, Legb;->b:Lbjy;

    .line 63
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lern;->a(Lbjy;Legn;)V

    goto :goto_1

    .line 119
    :cond_4
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Lekk;->a(Landroid/os/Parcel;I)V

    .line 136
    iget-boolean v0, p0, Lerh;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 137
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
