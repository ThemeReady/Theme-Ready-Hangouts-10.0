.class final Lfdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduk;


# instance fields
.field final synthetic a:Lfdx;


# direct methods
.method constructor <init>(Lfdx;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lfdy;->a:Lfdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwu;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lfdy;->a:Lfdx;

    invoke-virtual {p1}, Ldwu;->a()Ljava/lang/String;

    move-result-object v1

    .line 1027
    invoke-virtual {v0, v1}, Lfdx;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method
