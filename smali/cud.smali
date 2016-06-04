.class final Lcud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcuc;


# direct methods
.method constructor <init>(Lcuc;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcud;->a:Lcuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcud;->a:Lcuc;

    iget-object v0, v0, Lcuc;->c:Lcub;

    iget-object v1, p0, Lcud;->a:Lcuc;

    iget-object v1, v1, Lcuc;->a:Llrc;

    iget-object v2, p0, Lcud;->a:Lcuc;

    iget-boolean v2, v2, Lcuc;->b:Z

    .line 1045
    invoke-virtual {v0, v1, v2}, Lcub;->a(Llrc;Z)V

    .line 195
    return-void
.end method
