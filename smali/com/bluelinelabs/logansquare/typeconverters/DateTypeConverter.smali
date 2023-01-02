.class public abstract Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field private static final FORMATTER_LOCK:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->FORMATTER_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDateFormat()Ljava/text/DateFormat;
.end method

.method public bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->parse(Loyd;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parse(Loyd;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    sget-object v1, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->FORMATTER_LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->serialize(Ljava/util/Date;Ljava/lang/String;ZLswd;)V

    return-void
.end method

.method public serialize(Ljava/util/Date;Ljava/lang/String;ZLswd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object p3, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->FORMATTER_LOCK:Ljava/lang/Object;

    monitor-enter p3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
