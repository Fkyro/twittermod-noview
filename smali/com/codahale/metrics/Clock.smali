.class public abstract Lcom/codahale/metrics/Clock;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codahale/metrics/Clock$CpuTimeClock;,
        Lcom/codahale/metrics/Clock$UserTimeClock;
    }
.end annotation


# static fields
.field private static final DEFAULT:Lcom/codahale/metrics/Clock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/codahale/metrics/Clock$UserTimeClock;

    invoke-direct {v0}, Lcom/codahale/metrics/Clock$UserTimeClock;-><init>()V

    sput-object v0, Lcom/codahale/metrics/Clock;->DEFAULT:Lcom/codahale/metrics/Clock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultClock()Lcom/codahale/metrics/Clock;
    .locals 1

    sget-object v0, Lcom/codahale/metrics/Clock;->DEFAULT:Lcom/codahale/metrics/Clock;

    return-object v0
.end method


# virtual methods
.method public abstract getTick()J
.end method

.method public getTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
