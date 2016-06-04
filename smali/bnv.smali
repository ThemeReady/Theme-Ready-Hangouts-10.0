.class public final Lbnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbnw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lfns;->d:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lbnv;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Lbnv;->b:Ljava/util/Map;

    .line 91
    return-void
.end method

.method private b(Ljava/lang/String;)Lbnw;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lbnv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    .line 143
    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lbnw;

    invoke-direct {v0}, Lbnw;-><init>()V

    .line 145
    iget-object v1, p0, Lbnv;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbnw;
    .locals 1

    .prologue
    .line 1131
    invoke-direct {p0, p1}, Lbnv;->b(Ljava/lang/String;)Lbnw;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 2117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2119
    iget-object v0, p0, Lbnv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    .line 2122
    const-string v4, "ConversationId "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2123
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    invoke-virtual {v0, v2}, Lbnw;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 2122
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2126
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    return-object v0
.end method

.method public a(Leub;)V
    .locals 1

    .prologue
    .line 1136
    invoke-virtual {p1}, Leub;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbnv;->b(Ljava/lang/String;)Lbnw;

    move-result-object v0

    .line 1137
    invoke-virtual {v0, p1}, Lbnw;->a(Leub;)V

    .line 106
    return-void
.end method
