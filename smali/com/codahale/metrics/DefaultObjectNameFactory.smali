.class public Lcom/codahale/metrics/DefaultObjectNameFactory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/ObjectNameFactory;


# static fields
.field private static final LOGGER:Lfqf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/codahale/metrics/JmxReporter;

    invoke-static {v0}, Liqf;->e(Ljava/lang/Class;)Lfqf;

    move-result-object v0

    sput-object v0, Lcom/codahale/metrics/DefaultObjectNameFactory;->LOGGER:Lfqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;
    .locals 3

    const-string v0, "name"

    .line 1
    :try_start_0
    new-instance v1, Ljavax/management/ObjectName;

    invoke-direct {v1, p2, v0, p3}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljavax/management/ObjectName;->isPattern()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Ljavax/management/ObjectName;

    invoke-static {p3}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v0, v2}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    .line 4
    :catch_0
    :try_start_1
    new-instance v1, Ljavax/management/ObjectName;

    invoke-static {p3}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v0, v2}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p2

    .line 5
    sget-object v0, Lcom/codahale/metrics/DefaultObjectNameFactory;->LOGGER:Lfqf;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Lfqf;->g([Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
