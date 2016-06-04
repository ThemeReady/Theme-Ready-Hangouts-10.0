.class final Ljxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field final synthetic a:Ljxb;


# direct methods
.method constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ljxe;->a:Ljxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxu;)V
    .locals 1

    .prologue
    .line 216
    instance-of v0, p1, Ljxq;

    if-eqz v0, :cond_0

    .line 217
    check-cast p1, Ljxq;

    invoke-interface {p1}, Ljxq;->U_()V

    .line 219
    :cond_0
    return-void
.end method
