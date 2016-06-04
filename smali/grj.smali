.class public Lgrj;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lgri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgri;->a:Lgri;

    iput-object v0, p0, Lgrj;->b:Lgri;

    return-void
.end method
