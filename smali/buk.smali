.class final Lbuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyf;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 7171
    iput-object p1, p0, Lbuk;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljua;)Lbuk;
    .locals 1

    .prologue
    .line 7178
    const-class v0, Lcyf;

    invoke-virtual {p1, v0, p0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 7179
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7174
    iget-object v0, p0, Lbuk;->a:Lbsp;

    .line 7296
    iget-object v0, v0, Lbsp;->aN:Lbsg;

    .line 7174
    invoke-virtual {v0, p1}, Lbsg;->a(Ljava/lang/CharSequence;)V

    .line 7175
    return-void
.end method
