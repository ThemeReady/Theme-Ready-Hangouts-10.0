.class public final Lbfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liad;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const-class v0, Liah;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    .line 139
    invoke-interface {v0, p2}, Liah;->a(I)Liad;

    move-result-object v0

    iput-object v0, p0, Lbfp;->a:Liad;

    .line 140
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lbfp;->a:Liad;

    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    invoke-interface {v0, p1}, Liae;->c(I)V

    .line 146
    return-void
.end method
