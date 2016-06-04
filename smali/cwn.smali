.class final Lcwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxn;
.implements Ljxq;
.implements Ljxu;


# instance fields
.field final synthetic a:Lcwm;


# direct methods
.method constructor <init>(Lcwm;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcwn;->a:Lcwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U_()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcwn;->a:Lcwm;

    .line 1018
    iget v1, v0, Lcwm;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcwm;->a:I

    .line 56
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcwn;->a:Lcwm;

    .line 2018
    iget v1, v0, Lcwm;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcwm;->a:I

    .line 61
    return-void
.end method
