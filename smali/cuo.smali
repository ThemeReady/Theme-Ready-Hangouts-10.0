.class final Lcuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcul;

.field private final b:Llrc;


# direct methods
.method constructor <init>(Lcul;Llrc;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcuo;->a:Lcul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p2, p0, Lcuo;->b:Llrc;

    .line 179
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcuo;->a:Lcul;

    iget-object v1, p0, Lcuo;->b:Llrc;

    invoke-static {v1}, Lcua;->a(Llrc;)Lcua;

    move-result-object v1

    .line 1029
    iput-object v1, v0, Lcul;->d:Lcua;

    .line 184
    iget-object v0, p0, Lcuo;->a:Lcul;

    .line 2029
    iget-object v0, v0, Lcul;->d:Lcua;

    .line 184
    iget-object v1, p0, Lcuo;->a:Lcul;

    .line 3029
    iget-object v1, v1, Lcul;->a:Ldb;

    .line 184
    invoke-virtual {v1}, Ldb;->E_()Ldi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcua;->a(Ldi;Ljava/lang/String;)V

    .line 185
    return-void
.end method
