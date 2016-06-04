.class public final Ldds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Ldds;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 1095
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 1097
    iget-object v1, p0, Ldds;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2089
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->au:Lhli;

    .line 1097
    invoke-virtual {v1, v0}, Lhli;->a(I)V

    .line 1098
    iget-object v1, p0, Ldds;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3089
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 1098
    invoke-virtual {v1, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(I)V

    .line 1100
    return-object p2
.end method
