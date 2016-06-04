.class final Licr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Licp;


# direct methods
.method constructor <init>(Licp;I)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Licr;->b:Licp;

    iput p2, p0, Licr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Licr;->b:Licp;

    iget-object v0, v0, Licp;->d:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 185
    return-void
.end method
