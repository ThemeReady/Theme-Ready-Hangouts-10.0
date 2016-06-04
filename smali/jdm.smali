.class public Ljdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbry;


# direct methods
.method public constructor <init>(Lbry;)V
    .locals 0

    .prologue
    .line 2123
    iput-object p1, p0, Ljdm;->a:Lbry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1126
    iget-object v0, p0, Ljdm;->a:Lbry;

    .line 2061
    iget v0, v0, Lbry;->b:I

    .line 1126
    if-ne v0, v1, :cond_0

    .line 1127
    const/4 v0, 0x0

    .line 1132
    :goto_0
    return v0

    .line 1130
    :cond_0
    iget-object v0, p0, Ljdm;->a:Lbry;

    invoke-virtual {v0, v1}, Lbry;->b(I)V

    .line 1132
    const/4 v0, 0x1

    goto :goto_0
.end method
