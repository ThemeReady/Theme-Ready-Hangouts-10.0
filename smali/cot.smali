.class public final Lcot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfkl",
        "<",
        "Lepo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcot;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lepo;)V
    .locals 3

    .prologue
    .line 1059
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lepo;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Lepo;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1064
    iget-object v0, p0, Lcot;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Lcot;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1098
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcox;

    .line 1065
    iget-object v2, p1, Lepo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcox;->e(Ljava/lang/String;)Lcox;

    move-result-object v1

    .line 2098
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcox;

    .line 1067
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Layb;)V
    .locals 0

    .prologue
    .line 1054
    check-cast p1, Lepo;

    invoke-direct {p0, p1}, Lcot;->a(Lepo;)V

    return-void
.end method
