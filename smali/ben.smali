.class public final Lben;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbfp;


# direct methods
.method public constructor <init>(Lbfp;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lben;->a:Lbfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lben;->a:Lbfp;

    const/16 v1, 0x8cb

    invoke-virtual {v0, v1}, Lbfp;->a(I)V

    .line 133
    return-void
.end method
