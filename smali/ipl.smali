.class public final Lipl;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Liph;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lipl;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Liph;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 929
    array-length v1, p1

    if-gtz v1, :cond_1

    .line 961
    :cond_0
    return-object v5

    .line 932
    :cond_1
    const-string v1, "MessageActivity"

    const-string v2, "UpdateDatabase.doInBackground %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, p1, v0

    iget v4, v4, Liph;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 934
    iget v3, v2, Liph;->a:I

    packed-switch v3, :pswitch_data_0

    .line 933
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 937
    :pswitch_0
    iget-object v3, p0, Lipl;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 1102
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Liph;)V

    goto :goto_1

    .line 942
    :pswitch_1
    iget-object v3, p0, Lipl;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 2102
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b(Liph;)V

    goto :goto_1

    .line 947
    :pswitch_2
    iget-object v3, p0, Lipl;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 3102
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c(Liph;)V

    goto :goto_1

    .line 952
    :pswitch_3
    iget-object v3, p0, Lipl;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 4102
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d(Liph;)V

    goto :goto_1

    .line 934
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 925
    check-cast p1, [Liph;

    invoke-direct {p0, p1}, Lipl;->a([Liph;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
