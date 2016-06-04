.class public final Lioc;
.super Lldv;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lioc;->a:Ljava/lang/String;

    invoke-direct {p0}, Lldv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lldu;
    .locals 6

    .prologue
    .line 273
    new-instance v0, Lldu;

    iget-object v1, p0, Lioc;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lldu;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method
