.class public final Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$a;
.super Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDateFormat()Ljava/text/DateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE MMM dd HH:mm:ss zzz yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method
