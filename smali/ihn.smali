.class public Lihn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Libq;


# direct methods
.method public constructor <init>(Libq;)V
    .locals 0

    .prologue
    .line 3593
    iput-object p1, p0, Lihn;->a:Libq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Libq;B)V
    .locals 0

    .prologue
    .line 4593
    invoke-direct {p0, p1}, Lihn;-><init>(Libq;)V

    return-void
.end method


# virtual methods
.method public a(Lltt;)V
    .locals 2

    .prologue
    .line 2596
    iget-object v0, p0, Lihn;->a:Libq;

    invoke-static {p1}, Lnoo;->a(Lnoo;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Libq;->a([B)V

    .line 2597
    return-void
.end method
