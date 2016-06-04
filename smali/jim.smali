.class public interface abstract Ljim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljip;

    invoke-direct {v0}, Ljip;-><init>()V

    invoke-virtual {v0}, Ljip;->a()Ljio;

    move-result-object v0

    sput-object v0, Ljim;->a:Ljio;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Ldi;Ljiq;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljio;)V
.end method

.method public abstract a(Ljin;)V
.end method

.method public abstract a(Ljio;)V
.end method

.method public abstract a(Ljiq;I)Z
.end method

.method public abstract b(Ljin;)V
.end method
