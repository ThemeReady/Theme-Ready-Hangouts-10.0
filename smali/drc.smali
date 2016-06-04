.class public final Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhwt",
        "<",
        "Lhws;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhwm;


# direct methods
.method public constructor <init>(Lhwm;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldrc;->a:Lhwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldrc;->a:Lhwm;

    invoke-interface {v0}, Lhwm;->b()V

    .line 90
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhws;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ldrc;->a()V

    return-void
.end method
