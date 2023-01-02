.class public Lcom/twitter/dm/json/JsonInboxTimeline;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Le1d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkvd;


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkvd;

    invoke-direct {v0}, Lkvd;-><init>()V

    sput-object v0, Lcom/twitter/dm/json/JsonInboxTimeline;->c:Lkvd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Le1d$a;

    invoke-direct {v0}, Le1d$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonInboxTimeline;->a:J

    .line 2
    iput-wide v1, v0, Le1d$a;->a:J

    .line 3
    sget-object v1, Lcom/twitter/dm/json/JsonInboxTimeline;->c:Lkvd;

    iget-object v2, p0, Lcom/twitter/dm/json/JsonInboxTimeline;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lmpq;->getFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iput v1, v0, Le1d$a;->b:I

    return-object v0
.end method
