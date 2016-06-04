.class final Lats;
.super Lbaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaa",
        "<",
        "Latt",
        "<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Latr;


# direct methods
.method constructor <init>(Latr;I)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lats;->a:Latr;

    invoke-direct {p0, p2}, Lbaa;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Latt;

    .line 1032
    invoke-virtual {p1}, Latt;->a()V

    .line 29
    return-void
.end method
