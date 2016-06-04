.class public Lcbo;
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
            "Lcbo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcbp;

    invoke-direct {v0}, Lcbp;-><init>()V

    sput-object v0, Lcbo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lekk;-><init>(Landroid/os/Parcel;)V

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbo;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcbo;->e:J

    .line 133
    return-void
.end method

.method public constructor <init>(Lbjy;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 38
    iput-object p2, p0, Lcbo;->a:Ljava/lang/String;

    .line 39
    iput-wide p3, p0, Lcbo;->e:J

    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 3

    .prologue
    .line 54
    new-instance v1, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 1137
    iget-object v2, p0, Lekk;->b:Legb;

    iget v2, v2, Legb;->a:I

    .line 54
    invoke-direct {v1, v0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 55
    invoke-virtual {v1}, Lbkv;->a()V

    .line 57
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcbo;->a(Landroid/content/Context;Lbkv;)V

    .line 58
    iget-object v0, p0, Lcbo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcbo;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-virtual {v1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v1}, Lbkv;->c()V

    .line 65
    sget v0, Lbhb;->a:I

    return v0

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkv;->c()V

    throw v0
.end method

.method a(Landroid/content/Context;Lbkv;)V
    .locals 10

    .prologue
    .line 89
    iget-wide v0, p0, Lcbo;->e:J

    invoke-virtual {p2, v0, v1}, Lbkv;->b(J)Lblk;

    move-result-object v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    iget-wide v0, p0, Lcbo;->e:J

    invoke-static {p2, v0, v1}, Lbkp;->a(Lbkv;J)V

    .line 115
    :goto_0
    return-void

    .line 94
    :cond_0
    iget v0, v1, Lblk;->x:I

    iget-object v2, v1, Lblk;->f:Lezp;

    invoke-virtual {p0, v0, v2}, Lcbo;->b(ILezp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p2}, Lbkv;->B()V

    goto :goto_0

    .line 98
    :cond_1
    iget v0, v1, Lblk;->x:I

    iget-object v2, v1, Lblk;->f:Lezp;

    invoke-virtual {p0, v0, v2}, Lcbo;->a(ILezp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcbo;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcbo;->e:J

    invoke-virtual {p2, v0, v2, v3}, Lbkv;->e(Ljava/lang/String;J)V

    .line 101
    const-class v0, Lbgz;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    new-instance v2, Lbgt;

    iget-object v3, v1, Lblk;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lbgt;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lbgz;->a(Lbgt;)V

    .line 104
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()Landroid/content/Intent;

    move-result-object v0

    .line 105
    const-string v2, "cancel_request"

    iget-object v1, v1, Lblk;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcbo;->e:J

    .line 1141
    iget-object v3, p0, Lekk;->b:Legb;

    iget-object v3, v3, Legb;->b:Lbjy;

    .line 108
    invoke-virtual {v3}, Lbjy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcbo;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "|"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 114
    :cond_2
    iget-wide v0, p0, Lcbo;->e:J

    invoke-static {p2, v0, v1}, Lbkp;->a(Lbkv;J)V

    goto/16 :goto_0
.end method

.method a(ILezp;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 70
    invoke-static {p1}, Ldlm;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lezp;->b:Lezp;

    if-eq p2, v1, :cond_0

    sget-object v1, Lezp;->c:Lezp;

    if-eq p2, v1, :cond_0

    sget-object v1, Lezp;->h:Lezp;

    if-eq p2, v1, :cond_0

    sget-object v1, Lezp;->i:Lezp;

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(ILezp;)Z
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Ldlm;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lezp;->e:Lezp;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcbo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-wide v0, p0, Lcbo;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    return-void
.end method
