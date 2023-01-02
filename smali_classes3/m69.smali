.class public final Lm69;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvbq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm69$a;
    }
.end annotation


# static fields
.field public static final Companion:Lm69$a;


# instance fields
.field public final a:Ll69;

.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lk69;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln69;

.field public final d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm69$a;

    invoke-direct {v0}, Lm69$a;-><init>()V

    sput-object v0, Lm69;->Companion:Lm69$a;

    return-void
.end method

.method public constructor <init>(Ll69;Lu2l;Ln69;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll69;",
            "Lu2l<",
            "Lk69;",
            ">;",
            "Ln69;",
            ")V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublishSubject"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm69;->a:Ll69;

    .line 3
    iput-object p2, p0, Lm69;->b:Lu2l;

    .line 4
    iput-object p3, p0, Lm69;->c:Ln69;

    .line 5
    instance-of p1, p3, Ln69$b;

    if-eqz p1, :cond_0

    check-cast p3, Ln69$b;

    .line 6
    iget-object p1, p3, Ln69$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p3, Ln69$a;

    if-eqz p1, :cond_1

    check-cast p3, Ln69$a;

    .line 8
    iget-object p1, p3, Ln69$a;->a:Ljava/util/Locale;

    .line 9
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "config.locale.toString()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    iput-object p1, p0, Lm69;->d:Ljava/lang/String;

    return-void

    .line 11
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lubq;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lubq;->h()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lm69;->e:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lk69$c$b;

    .line 6
    iget-object v1, p0, Lm69;->d:Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;

    invoke-virtual {p1}, Lubq;->c()I

    move-result p1

    invoke-direct {v2, p1}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;-><init>(I)V

    .line 8
    invoke-direct {v0, v1, v2}, Lk69$c$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lk69$c$a;

    .line 10
    iget-object v1, p0, Lm69;->d:Ljava/lang/String;

    .line 11
    new-instance v2, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;

    invoke-virtual {p1}, Lubq;->c()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;-><init>(I)V

    .line 12
    invoke-virtual {p1}, Lubq;->a()J

    move-result-wide v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lk69$c$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 14
    :goto_0
    iget-object p1, p0, Lm69;->b:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lm69;->b:Lu2l;

    new-instance v0, Lk69$d;

    iget-object v1, p0, Lm69;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lk69$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lm69;->c:Ln69;

    .line 17
    instance-of v0, p1, Ln69$b;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lm69;->a:Ll69;

    iget-object v0, p0, Lm69;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll69;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    instance-of v0, p1, Ln69$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lm69;->a:Ll69;

    check-cast p1, Ln69$a;

    .line 19
    iget-object p1, p1, Ln69$a;->a:Ljava/util/Locale;

    .line 20
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/util/Locale;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lm69;->e:Z

    .line 22
    iget-object v0, p0, Lm69;->b:Lu2l;

    .line 23
    new-instance v1, Lk69$a;

    .line 24
    iget-object v2, p0, Lm69;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lubq;->a()J

    move-result-wide v3

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lk69$a;-><init>(Ljava/lang/String;J)V

    .line 27
    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, p0, Lm69;->b:Lu2l;

    .line 29
    new-instance v1, Lk69$g;

    iget-object v2, p0, Lm69;->d:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lk69$g;-><init>(Ljava/lang/String;Lubq;)V

    .line 30
    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x1

    .line 31
    invoke-virtual {p1}, Lubq;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 32
    invoke-virtual {p1}, Lubq;->a()J

    move-result-wide v2

    long-to-float p1, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    .line 33
    iget-object v0, p0, Lm69;->b:Lu2l;

    new-instance v1, Lk69$f;

    iget-object v2, p0, Lm69;->d:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lk69$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
