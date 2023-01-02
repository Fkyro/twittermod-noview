.class public final Laca$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Laca;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzba;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Laca$a;->e:J

    return-void
.end method

.method public constructor <init>(Laca;)V
    .locals 2

    const-string v0, "valueMap"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Laca$a;->e:J

    .line 5
    iget-object v0, p1, Laca;->b:Ljava/util/Map;

    iput-object v0, p0, Laca$a;->a:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Laca;->c:Ljava/lang/String;

    iput-object v0, p0, Laca$a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Laca;->d:Ljava/lang/String;

    iput-object v0, p0, Laca$a;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Laca;->e:Ljava/lang/String;

    iput-object p1, p0, Laca$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v8, Laca;

    .line 2
    iget-wide v0, p0, Laca$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    move-wide v1, v0

    .line 4
    iget-object v0, p0, Laca$a;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    sget-object v0, Lsk9;->E0:Lsk9;

    :cond_1
    move-object v3, v0

    .line 5
    iget-object v0, p0, Laca$a;->b:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 6
    :goto_1
    iget-object v0, p0, Laca$a;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object v6, v0

    .line 7
    :goto_2
    iget-object v7, p0, Laca$a;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 8
    invoke-direct/range {v0 .. v7}, Laca;-><init>(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
