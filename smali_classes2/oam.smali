.class final Loam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liup;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnzi;

.field final synthetic b:Loal;


# direct methods
.method constructor <init>(Loal;Lnzi;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Loam;->b:Loal;

    iput-object p2, p0, Loam;->a:Lnzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Loam;->b:Loal;

    .line 1066
    iget-object v0, v0, Loal;->a:Loat;

    .line 134
    iget-object v1, p0, Loam;->a:Lnzi;

    invoke-virtual {v0, v1}, Loat;->a(Lnzi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
