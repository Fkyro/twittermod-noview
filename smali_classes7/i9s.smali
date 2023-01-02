.class public final Li9s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9s$a;
    }
.end annotation


# static fields
.field public static final Companion:Li9s$a;


# instance fields
.field public final a:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9s$a;

    invoke-direct {v0}, Li9s$a;-><init>()V

    sput-object v0, Li9s;->Companion:Li9s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Li9s;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v0

    iput-object v0, p0, Li9s;->a:Ltr1;

    .line 3
    iput-object v0, p0, Li9s;->b:Ltr1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li9s;->b()Le9s;

    move-result-object v0

    const-string v1, "timelineSwitch"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Le9s;->I0:Le9s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Le9s;
    .locals 2

    sget-object v0, Li9s;->Companion:Li9s$a;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Li9s$a;->a(Lcom/twitter/util/user/UserIdentifier;)Le9s;

    move-result-object v0

    return-object v0
.end method

.method public final c(Le9s;)Le9s;
    .locals 7

    .line 1
    sget-object v0, Lwdt;->Companion:Lwdt$b;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "htl_switch"

    invoke-virtual {v0, v2, v3}, Lwdt$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Lwdt;->i()Lwdt$c;

    move-result-object v2

    .line 3
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v4

    invoke-virtual {v4}, Lcet;->b()J

    move-result-wide v4

    const-string v6, "manualswitch_time_ms"

    invoke-interface {v2, v6, v4, v5}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 4
    invoke-interface {v2}, Lwdt$c;->e()V

    .line 5
    iget-object v2, p0, Li9s;->a:Ltr1;

    sget-object v4, Le9s;->I0:Le9s;

    if-ne p1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lwdt$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 8
    iget-object v1, p1, Le9s;->F0:Ljava/lang/String;

    const-string v2, "current_timeline_type"

    invoke-interface {v0, v2, v1}, Lwdt$d;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$d;

    .line 9
    invoke-interface {v0}, Lwdt$c;->e()V

    return-object p1
.end method
