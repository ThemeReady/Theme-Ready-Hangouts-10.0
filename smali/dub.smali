.class final Ldub;
.super Lemb;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldua;


# direct methods
.method constructor <init>(Ldua;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldub;->a:Ldua;

    invoke-direct {p0}, Lemb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjy;Lemg;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldub;->a:Ldua;

    .line 1037
    invoke-virtual {v0, p1, p3}, Ldua;->a(ILemg;)V

    .line 55
    return-void
.end method
