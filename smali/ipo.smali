.class final Lipo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lipm;


# direct methods
.method constructor <init>(Lipm;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lipo;->a:Lipm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 86
    const-string v0, "MuteAppConfirmation"

    const-string v1, "confirm app mute"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lipo;->a:Lipm;

    .line 1020
    iget-object v0, v0, Lipm;->a:Lipp;

    .line 87
    invoke-interface {v0}, Lipp;->m()V

    .line 88
    return-void
.end method
