.class final Lbfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Legz;

.field final synthetic b:I

.field final synthetic c:[Llha;

.field final synthetic d:Lbfr;


# direct methods
.method constructor <init>(Lbfr;Legz;I[Llha;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lbfs;->d:Lbfr;

    iput-object p2, p0, Lbfs;->a:Legz;

    iput p3, p0, Lbfs;->b:I

    iput-object p4, p0, Lbfs;->c:[Llha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lbfs;->a:Legz;

    iget v1, p0, Lbfs;->b:I

    iget-object v2, p0, Lbfs;->c:[Llha;

    invoke-interface {v0, v1, v2}, Legz;->a(I[Llha;)V

    .line 42
    return-void
.end method
