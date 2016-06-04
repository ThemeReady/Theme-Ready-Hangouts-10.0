.class final Lezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrz;


# instance fields
.field final synthetic a:Lezc;


# direct methods
.method constructor <init>(Lezc;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lezd;->a:Lezc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljrv;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    invoke-static {p2}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 94
    invoke-static {v0}, Legd;->a(Z)V

    .line 96
    iget-object v0, p0, Lezd;->a:Lezc;

    .line 1051
    invoke-virtual {v0}, Lezc;->b()V

    .line 97
    const/4 v0, 0x1

    return v0
.end method
