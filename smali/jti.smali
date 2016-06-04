.class final Ljti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhwt",
        "<",
        "Lhws;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljth;


# direct methods
.method constructor <init>(Ljth;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ljti;->a:Ljth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ljti;->a:Ljth;

    iget-object v0, v0, Ljth;->c:Lhwm;

    invoke-interface {v0}, Lhwm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ljti;->a:Ljth;

    iget-object v0, v0, Ljth;->c:Lhwm;

    invoke-interface {v0}, Lhwm;->b()V

    .line 154
    :cond_0
    iget-object v0, p0, Ljti;->a:Ljth;

    iget-object v0, v0, Ljth;->d:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;

    .line 1028
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->a()V

    .line 155
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhws;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljti;->a()V

    return-void
.end method
