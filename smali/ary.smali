.class final Lary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbal;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lban;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lban;->a()Lban;

    move-result-object v0

    iput-object v0, p0, Lary;->b:Lban;

    .line 63
    iput-object p1, p0, Lary;->a:Ljava/security/MessageDigest;

    .line 64
    return-void
.end method


# virtual methods
.method public j_()Lban;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lary;->b:Lban;

    return-object v0
.end method
