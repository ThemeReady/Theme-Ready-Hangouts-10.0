.class public Lbnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbsp;


# direct methods
.method public constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 5882
    iput-object p1, p0, Lbnb;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 1

    .prologue
    .line 4885
    iget-object v0, p0, Lbnb;->a:Lbsp;

    iget-object v0, v0, Lbsp;->bk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4886
    return-void
.end method
