.class public final synthetic Lzuy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfk6;
.implements Lnw5;


# static fields
.field public static final synthetic E0:Lzuy;

.field public static final synthetic F0:Lzuy;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzuy;

    invoke-direct {v0}, Lzuy;-><init>()V

    sput-object v0, Lzuy;->E0:Lzuy;

    .line 2
    new-instance v0, Lzuy;

    invoke-direct {v0}, Lzuy;-><init>()V

    sput-object v0, Lzuy;->F0:Lzuy;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lqgr;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqgr;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lqgr;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Rpc"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lqgr;->n()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error making request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    invoke-virtual {p1}, Lqgr;->n()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(Lhw5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ltiy;

    const-class v1, Lqrg;

    check-cast p1, Lv5m;

    invoke-virtual {p1, v1}, Lv5m;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrg;

    invoke-direct {v0, p1}, Ltiy;-><init>(Lqrg;)V

    return-object v0
.end method
