.class public Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/geo/JsonVendorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonYelpInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lgmv$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:D
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v6, Lgmv$c;

    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 2
    :goto_1
    iget-object v4, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->c:Ljava/lang/String;

    iget-wide v0, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->e:D

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v7

    .line 4
    invoke-static {}, Lgmv$c$b;->values()[Lgmv$c$b;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    aget-object v9, v5, v8

    .line 5
    iget-wide v10, v9, Lgmv$c$b;->E0:D

    sub-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v14, v10, v12

    if-gez v14, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 6
    :cond_3
    sget-object v0, Lgmv$c$b;->F0:Lgmv$c$b;

    move-object v9, v0

    .line 7
    :goto_3
    iget v5, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->d:I

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lgmv$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgmv$c$b;I)V

    return-object v6
.end method
