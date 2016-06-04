.class final Lddl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lddu;

.field final synthetic b:Lddk;


# direct methods
.method constructor <init>(Lddk;Lddu;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lddl;->b:Lddk;

    iput-object p2, p0, Lddl;->a:Lddu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lddl;->a:Lddu;

    iget-object v1, p0, Lddl;->b:Lddk;

    iget-object v1, v1, Lddk;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddu;->a(Landroid/app/Activity;)V

    .line 656
    return-void
.end method
