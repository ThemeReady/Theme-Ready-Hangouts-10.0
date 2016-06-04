.class final Lbux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqh;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 7258
    iput-object p1, p0, Lbux;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljua;)Lbqh;
    .locals 1

    .prologue
    .line 7267
    const-class v0, Lbqh;

    invoke-virtual {p1, v0, p0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 7268
    return-object p0
.end method
