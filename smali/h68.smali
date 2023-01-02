.class public final Lh68;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lnar;)Lxxo;
    .locals 10

    .line 1
    new-instance v3, Lxxo$b;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Lxxo$b;-><init>(I)V

    .line 2
    new-instance v4, Lxxo$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lxxo$a;-><init>(ZZ)V

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long v1, v0, v5

    .line 5
    new-instance p0, Lxxo;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide v7, 0x3ff3333333333333L    # 1.2

    const/16 v9, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lxxo;-><init>(JLxxo$b;Lxxo$a;DDI)V

    return-object p0
.end method


# virtual methods
.method public final a(Lnar;Lorg/json/JSONObject;)Lxxo;
    .locals 0

    invoke-static {p1}, Lh68;->b(Lnar;)Lxxo;

    move-result-object p1

    return-object p1
.end method
