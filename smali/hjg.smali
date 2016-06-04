.class final Lhjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhjf;


# direct methods
.method constructor <init>(Lhjf;)V
    .locals 0

    iput-object p1, p0, Lhjg;->a:Lhjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhjg;->a:Lhjf;

    invoke-virtual {v0}, Lhjf;->c()V

    return-void
.end method
