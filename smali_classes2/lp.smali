.class public Llp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxk;


# direct methods
.method public constructor <init>(Lxk;)V
    .locals 0

    .prologue
    .line 2663
    iput-object p1, p0, Llp;->a:Lxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1666
    iget-object v0, p0, Llp;->a:Lxk;

    .line 2040
    iget-object v0, v0, Lxk;->a:Lxg;

    .line 1666
    invoke-virtual {v0}, Lxg;->h()V

    .line 1667
    return-void
.end method
