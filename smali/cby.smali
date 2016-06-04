.class final Lcby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmu;


# instance fields
.field final synthetic a:Lbkv;

.field final synthetic b:Lcbx;


# direct methods
.method constructor <init>(Lcbx;Lbkv;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcby;->b:Lcbx;

    iput-object p2, p0, Lcby;->a:Lbkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .prologue
    .line 115
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 116
    iget-object v1, p0, Lcby;->a:Lbkv;

    iget-object v2, p0, Lcby;->b:Lcbx;

    .line 1049
    iget-object v2, v2, Lcbx;->a:Lcbz;

    .line 117
    invoke-virtual {v2}, Lcbz;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcby;->b:Lcbx;

    .line 2049
    iget-object v3, v3, Lcbx;->a:Lcbz;

    .line 117
    invoke-virtual {v3}, Lcbz;->c()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3, v0}, Lbkv;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    return-void
.end method
