.class public final Lxwo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwwo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxwo$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxwo$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxwo$a;

    invoke-direct {v0}, Lxwo$a;-><init>()V

    sput-object v0, Lxwo;->Companion:Lxwo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxwo;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lxwo;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lxwo;->b:J

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 4
    iput-wide v0, p0, Lxwo;->b:J

    const-wide/16 v0, 0x1e

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxwo;->a:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lxwo;->a:Ljava/lang/String;

    return-object v0
.end method
