.class public Lorg/chromium/net/CronetEngine$Builder$Pkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:[[B

.field final c:Z

.field final d:Ljava/util/Date;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Loqv;",
            ">;"
        }
    .end annotation
.end field

.field public f:Loqv;

.field public g:Landroid/view/animation/Animation;

.field public h:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder$Pkp;->e:Ljava/util/ArrayList;

    .line 1030
    iput-object v1, p0, Lorg/chromium/net/CronetEngine$Builder$Pkp;->f:Loqv;

    .line 1031
    iput-object v1, p0, Lorg/chromium/net/CronetEngine$Builder$Pkp;->g:Landroid/view/animation/Animation;

    .line 1034
    new-instance v0, Lah;

    invoke-direct {v0, p0}, Lah;-><init>(Lorg/chromium/net/CronetEngine$Builder$Pkp;)V

    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder$Pkp;->h:Landroid/view/animation/Animation$AnimationListener;

    .line 1175
    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/CronetEngine$Builder$Pkp;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 2026
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder$Pkp;->g:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic a(Lorg/chromium/net/CronetEngine$Builder$Pkp;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 3026
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder$Pkp;->g:Landroid/view/animation/Animation;

    return-object v0
.end method
