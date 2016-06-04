.class public Laxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Layg;


# direct methods
.method public constructor <init>(Layg;)V
    .locals 0

    .prologue
    .line 2463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2464
    iput-object p1, p0, Laxv;->a:Layg;

    .line 2465
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 1469
    if-eqz p1, :cond_0

    .line 1470
    iget-object v0, p0, Laxv;->a:Layg;

    invoke-virtual {v0}, Layg;->d()V

    .line 1472
    :cond_0
    return-void
.end method
