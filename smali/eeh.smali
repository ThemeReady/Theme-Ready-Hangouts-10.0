.class public final Leeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Ldwx;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llmp;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Ldwx;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Leeh;->c:Ljava/util/EnumMap;

    .line 76
    iput-wide p3, p0, Leeh;->a:J

    .line 77
    iput-object p2, p0, Leeh;->b:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Leeh;->c:Ljava/util/EnumMap;

    sget-object v2, Ldwx;->a:Ldwx;

    iget-object v3, p1, Llmp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Leeh;->c:Ljava/util/EnumMap;

    sget-object v2, Ldwx;->b:Ldwx;

    iget-object v3, p1, Llmp;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v2, p0, Leeh;->c:Ljava/util/EnumMap;

    sget-object v3, Ldwx;->c:Ldwx;

    iget-object v0, p1, Llmp;->i:Llow;

    .line 1112
    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, v0, Llow;->a:[Lllx;

    .line 1114
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 1115
    aget-object v0, v0, v6

    iget-object v0, v0, Lllx;->a:[Lnum;

    .line 1116
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 1117
    invoke-static {v0}, Lesv;->a([Lnum;)Ljava/util/List;

    move-result-object v0

    .line 1118
    invoke-static {v0, v1}, Ldlm;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p1, Llmp;->e:Llku;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llmp;->e:Llku;

    iget-object v0, v0, Llku;->a:Ljava/lang/Integer;

    .line 84
    :goto_1
    iget-object v2, p0, Leeh;->c:Ljava/util/EnumMap;

    sget-object v3, Ldwx;->d:Ldwx;

    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v2, p0, Leeh;->c:Ljava/util/EnumMap;

    sget-object v3, Ldwx;->e:Ldwx;

    iget-object v0, p1, Llmp;->f:Llip;

    .line 2096
    if-eqz v0, :cond_6

    .line 2097
    iget-object v4, v0, Llip;->a:Ljava/lang/Boolean;

    invoke-static {v4}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2098
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v2, p0, Leeh;->c:Ljava/util/EnumMap;

    sget-object v3, Ldwx;->f:Ldwx;

    iget-object v0, p1, Llmp;->j:Lllk;

    .line 2128
    if-eqz v0, :cond_7

    iget-object v4, v0, Lllk;->a:Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 2129
    iget-object v0, v0, Lllk;->a:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Ldlm;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 2130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 87
    :goto_3
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Leeh;->c:Ljava/util/EnumMap;

    sget-object v2, Ldwx;->g:Ldwx;

    iget-object v3, p1, Llmp;->c:[Llio;

    .line 2137
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 2138
    new-instance v1, Ldwy;

    aget-object v3, v3, v6

    invoke-direct {v1, v3}, Ldwy;-><init>(Llio;)V

    .line 88
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void

    :cond_1
    move-object v0, v1

    .line 1123
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 83
    goto :goto_1

    .line 2099
    :cond_3
    iget-object v4, v0, Llip;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2100
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 2101
    :cond_4
    iget-object v0, v0, Llip;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2102
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 2104
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 2108
    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 2133
    goto :goto_3
.end method


# virtual methods
.method public a(Ldwx;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Leeh;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
