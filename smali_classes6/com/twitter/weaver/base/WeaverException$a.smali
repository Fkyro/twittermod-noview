.class public final Lcom/twitter/weaver/base/WeaverException$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/weaver/base/WeaverException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/twitter/weaver/base/WeaverException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/weaver/base/WeaverException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/twitter/weaver/base/WeaverException;

    invoke-direct {v0, p1, p2}, Lcom/twitter/weaver/base/WeaverException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-static {}, Lhky;->a0()Lvew$c;

    move-result-object p1

    invoke-interface {p1}, Lvew$c;->b()Lu9b;

    move-result-object p1

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lt4x;->g0(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    throw v0
.end method
