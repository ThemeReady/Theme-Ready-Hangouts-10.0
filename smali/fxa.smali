.class final Lfxa;
.super Lfyq;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lfwz;


# direct methods
.method constructor <init>(Lfwz;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lfxa;->b:Lfwz;

    iput-object p2, p0, Lfxa;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lfyq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lfxa;->b:Lfwz;

    invoke-virtual {v0}, Lfwz;->c()V

    iget-object v0, p0, Lfxa;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
