.class final Levf;
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
    .line 143
    iput-object p1, p0, Levf;->b:Leve;

    iput-object p2, p0, Levf;->a:Levi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Levf;->b:Leve;

    iget-object v1, p0, Levf;->a:Levi;

    invoke-virtual {v0, v1}, Leve;->a(Levi;)Z

    .line 147
    return-void
.end method
