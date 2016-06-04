.class final Liro;
.super Liqu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lirm;


# direct methods
.method constructor <init>(Lirm;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Liro;->a:Lirm;

    invoke-direct {p0}, Liqu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 5

    .prologue
    .line 318
    iget-object v0, p0, Liro;->a:Lirm;

    double-to-float v1, p1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lirm;->a(D)V

    .line 319
    return-void
.end method
