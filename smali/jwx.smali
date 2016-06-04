.class final Ljwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljwu;


# direct methods
.method constructor <init>(Ljwu;Z)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ljwx;->b:Ljwu;

    iput-boolean p2, p0, Ljwx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxu;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ljwx;->b:Ljwu;

    iget-boolean v0, p0, Ljwx;->a:Z

    .line 1019
    invoke-static {p1, v0}, Ljwu;->a(Ljxu;Z)V

    .line 63
    return-void
.end method
