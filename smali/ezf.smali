.class final Lezf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrz;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lezc;


# direct methods
.method constructor <init>(Lezc;I)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lezf;->b:Lezc;

    iput p2, p0, Lezf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljrv;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 387
    check-cast p1, Lexe;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lexe;->a(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lezf;->b:Lezc;

    .line 1051
    iget-object v0, v0, Lezc;->b:Liya;

    .line 388
    iget v1, p0, Lezf;->a:I

    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "sms_notification_sound_key"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Liyd;->b(Ljava/lang/String;Ljava/lang/String;)Liyd;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Liyd;->d()I

    .line 390
    const/4 v0, 0x1

    return v0
.end method
