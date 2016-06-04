.class final Lvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lvt;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lvt;

    .line 3173
    invoke-direct {v0}, Lvt;-><init>()V

    .line 40
    sput-object v0, Lvs;->a:Lvt;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lvs;->b:Landroid/content/Context;

    .line 47
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lvs;->c:Landroid/location/LocationManager;

    .line 48
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lvs;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    iget-object v0, p0, Lvs;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lvs;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 22

    .prologue
    .line 56
    sget-object v11, Lvs;->a:Lvt;

    .line 1120
    if-eqz v11, :cond_0

    iget-wide v2, v11, Lvt;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 58
    :goto_0
    if-eqz v2, :cond_1

    .line 60
    iget-boolean v2, v11, Lvt;->a:Z

    .line 78
    :goto_1
    return v2

    .line 1120
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2082
    :cond_1
    const/4 v2, 0x0

    .line 2083
    const/4 v3, 0x0

    .line 2085
    move-object/from16 v0, p0

    iget-object v4, v0, Lvs;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 2087
    if-nez v4, :cond_2

    .line 2088
    const-string v2, "network"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lvs;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 2091
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lvs;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 2093
    if-nez v4, :cond_3

    .line 2094
    const-string v3, "gps"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lvs;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 2097
    :cond_3
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 2099
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    move-object v10, v3

    .line 65
    :goto_2
    if-eqz v10, :cond_d

    .line 2124
    sget-object v12, Lvs;->a:Lvt;

    .line 2125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 3031
    sget-object v2, Lvr;->a:Lvr;

    if-nez v2, :cond_4

    .line 3032
    new-instance v2, Lvr;

    invoke-direct {v2}, Lvr;-><init>()V

    sput-object v2, Lvr;->a:Lvr;

    .line 3034
    :cond_4
    sget-object v3, Lvr;->a:Lvr;

    .line 2129
    const-wide/32 v4, 0x5265c00

    sub-long v4, v14, v4

    .line 2130
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 2129
    invoke-virtual/range {v3 .. v9}, Lvr;->a(JDD)V

    .line 2131
    iget-wide v0, v3, Lvr;->b:J

    move-wide/from16 v16, v0

    .line 2134
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide v4, v14

    invoke-virtual/range {v3 .. v9}, Lvr;->a(JDD)V

    .line 2135
    iget v2, v3, Lvr;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    .line 2136
    :goto_3
    iget-wide v0, v3, Lvr;->c:J

    move-wide/from16 v18, v0

    .line 2137
    iget-wide v0, v3, Lvr;->b:J

    move-wide/from16 v20, v0

    .line 2140
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v14

    .line 2141
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 2140
    invoke-virtual/range {v3 .. v9}, Lvr;->a(JDD)V

    .line 2142
    iget-wide v6, v3, Lvr;->c:J

    .line 2146
    const-wide/16 v4, -0x1

    cmp-long v3, v18, v4

    if-eqz v3, :cond_5

    const-wide/16 v4, -0x1

    cmp-long v3, v20, v4

    if-nez v3, :cond_a

    .line 2148
    :cond_5
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v14

    .line 2162
    :goto_4
    iput-boolean v2, v12, Lvt;->a:Z

    .line 2163
    move-wide/from16 v0, v16

    iput-wide v0, v12, Lvt;->b:J

    .line 2164
    move-wide/from16 v0, v18

    iput-wide v0, v12, Lvt;->c:J

    .line 2165
    move-wide/from16 v0, v20

    iput-wide v0, v12, Lvt;->d:J

    .line 2166
    iput-wide v6, v12, Lvt;->e:J

    .line 2167
    iput-wide v4, v12, Lvt;->f:J

    .line 67
    iget-boolean v2, v11, Lvt;->a:Z

    goto/16 :goto_1

    :cond_6
    move-object v10, v2

    .line 2099
    goto :goto_2

    .line 2102
    :cond_7
    if-eqz v3, :cond_8

    move-object v10, v3

    goto :goto_2

    :cond_8
    move-object v10, v2

    goto/16 :goto_2

    .line 2135
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 2150
    :cond_a
    cmp-long v3, v14, v20

    if-lez v3, :cond_b

    .line 2151
    const-wide/16 v4, 0x0

    add-long/2addr v4, v6

    .line 2158
    :goto_5
    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    goto :goto_4

    .line 2152
    :cond_b
    cmp-long v3, v14, v18

    if-lez v3, :cond_c

    .line 2153
    const-wide/16 v4, 0x0

    add-long v4, v4, v20

    goto :goto_5

    .line 2155
    :cond_c
    const-wide/16 v4, 0x0

    add-long v4, v4, v18

    goto :goto_5

    .line 76
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 77
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 78
    const/4 v3, 0x6

    if-lt v2, v3, :cond_e

    const/16 v3, 0x16

    if-lt v2, v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
