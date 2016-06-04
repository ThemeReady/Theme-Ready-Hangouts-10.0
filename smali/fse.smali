.class public Lfse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Object;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lv;
    .locals 1

    .prologue
    .line 3708
    new-instance v0, Lv;

    invoke-direct {v0, p0, p1}, Lv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static b(I)[Lv;
    .locals 1

    .prologue
    .line 3713
    new-array v0, p0, [Lv;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5705
    invoke-static {p1, p2}, Lfse;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lv;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lfse;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/text/style/ClickableSpan;

    return v0
.end method

.method public a(Landroid/text/SpannableString;)Z
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lfse;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfse;->b:I

    iget v1, p0, Lfse;->c:I

    iget-object v2, p0, Lfse;->d:Ljava/lang/Object;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 167
    goto :goto_0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4705
    invoke-static {p1}, Lfse;->b(I)[Lv;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/text/SpannableString;)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lfse;->d:Ljava/lang/Object;

    iget v1, p0, Lfse;->b:I

    iget v2, p0, Lfse;->c:I

    iget v3, p0, Lfse;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    return-void
.end method
