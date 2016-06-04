.class public final Lddd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhop;

.field final synthetic b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhop;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lddd;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object p2, p0, Lddd;->a:Lhop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lddd;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lddq;

    .line 148
    iget-object v1, p0, Lddd;->a:Lhop;

    invoke-interface {v1}, Lhop;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lddq;->b(Ljava/lang/String;)V

    .line 149
    return-void
.end method
