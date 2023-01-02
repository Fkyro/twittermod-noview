.class public final Lgc6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lnc6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lgc6$a;


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Ltri;",
            "Lcom/twitter/onboarding/ocf/OcfContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lec6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc6$a;

    invoke-direct {v0}, Lgc6$a;-><init>()V

    sput-object v0, Lgc6;->Companion:Lgc6$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldj6;Lec6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldj6<",
            "Ltri;",
            "Lcom/twitter/onboarding/ocf/OcfContentViewResult;",
            ">;",
            "Lec6;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc6;->E0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lgc6;->F0:Ldj6;

    .line 4
    iput-object p3, p0, Lgc6;->G0:Lec6;

    .line 5
    invoke-interface {p2}, Ldj6;->c()Ljji;

    move-result-object p1

    .line 6
    sget-object p2, Lhc6;->E0:Lhc6;

    new-instance p3, Ldjg;

    const/16 v0, 0xf

    invoke-direct {p3, p2, v0}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->onErrorResumeNext(Lw9b;)Ljji;

    move-result-object p1

    .line 7
    new-instance p2, Lic6;

    invoke-direct {p2, p0}, Lic6;-><init>(Lgc6;)V

    new-instance p3, Lcjg;

    const/16 v0, 0xe

    invoke-direct {p3, p2, v0}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lnc6;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lnc6$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lnc6$a;

    .line 5
    iget-object p1, p1, Lnc6$a;->a:Lnfq;

    .line 6
    new-instance v0, Lpri$a;

    iget-object v1, p0, Lgc6;->E0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lpri$a;-><init>(Landroid/content/Context;)V

    const-string v1, "sso_disconnect"

    .line 7
    invoke-static {v1}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object v1

    const-string v2, "settings"

    .line 8
    iput-object v2, v1, Lihr$a;->d:Ljava/lang/String;

    .line 9
    new-instance v2, Li9d$a;

    invoke-direct {v2}, Li9d$a;-><init>()V

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x3

    new-array v4, v4, [Lx7j;

    const/4 v5, 0x0

    .line 11
    iget-object p1, p1, Lnfq;->E0:Ljava/lang/String;

    .line 12
    new-instance v6, Lx7j;

    const-string v7, "provider"

    invoke-direct {v6, v7, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    const/4 p1, 0x1

    .line 13
    new-instance v5, Lx7j;

    const-string v6, "state"

    invoke-direct {v5, v6, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, p1

    const/4 p1, 0x2

    .line 14
    new-instance v5, Lx7j;

    const-string v6, "id_token"

    const-string v7, "test"

    invoke-direct {v5, v6, v7}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, p1

    .line 15
    invoke-static {v4}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, v2, Li9d$a;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9d;

    .line 20
    iput-object p1, v1, Lihr$a;->e:Li9d;

    .line 21
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihr;

    .line 22
    iput-object p1, v0, Lpri$a;->d:Lihr;

    .line 23
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 24
    invoke-virtual {p1}, Lpri;->b()Ltri;

    move-result-object p1

    const-string v0, "Builder(context)\n       \u2026build()\n            .args"

    .line 25
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lgc6;->F0:Ldj6;

    invoke-interface {v0, p1}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
