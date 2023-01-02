.class public final Lqnq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lm9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm9r;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE MMM dd HH:mm:ss Z yyyy"

    invoke-direct {v0, v2, v1}, Lm9r;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lqnq;->a:Lm9r;

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method
