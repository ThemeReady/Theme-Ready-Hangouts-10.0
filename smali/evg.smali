.class final Levg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Levi;

.field final synthetic b:Leve;


# direct methods
.method constructor <init>(Leve;Levi;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Levg;->b:Leve;

    iput-object p2, p0, Levg;->a:Levi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Levg;->b:Leve;

    iget-object v1, p0, Levg;->a:Levi;

    invoke-virtual {v0, v1}, Leve;->b(Levi;)V

    .line 161
    return-void
.end method
