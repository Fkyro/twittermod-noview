.class public final Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$b;,
        Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;
    }
.end annotation

.annotation runtime Lj51;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;",
        "",
        "Companion",
        "b",
        "c",
        "subsystem.tfa.ocf.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$b;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lo57;

.field public final c:Ljhw;

.field public final d:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final e:Lc9d;

.field public f:Lc9d;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$b;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$b;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->Companion:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnre;Ln4w;Lo57;Ljhw;Lcom/twitter/onboarding/ocf/NavigationHandler;Le4o;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->a:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->b:Lo57;

    .line 4
    iput-object p5, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->c:Ljhw;

    .line 5
    iput-object p6, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->d:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 6
    new-instance p1, Lc9d;

    .line 7
    iget-object p5, p5, Lvyq;->c:Lrpu;

    .line 8
    invoke-static {p5}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p5, v0}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 10
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->e:Lc9d;

    .line 11
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->f:Lc9d;

    .line 12
    iget-object p1, p4, Lo57;->K0:Lu57;

    invoke-virtual {p1}, Lu57;->b()Ljava/lang/String;

    move-result-object p1

    const-string p4, "chrome_not_available"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WebModalSubtask cannot proceed without a browser supporting Custom Tabs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->f:Lc9d;

    .line 16
    invoke-virtual {p6, p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p7, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 18
    invoke-interface {p3}, Ln4w;->d()Ljji;

    move-result-object p1

    new-instance p3, Lihw;

    invoke-direct {p3, p0}, Lihw;-><init>(Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;)V

    new-instance p4, Lua1;

    const/16 p5, 0xb

    invoke-direct {p4, p3, p5}, Lua1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 19
    new-instance p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$a;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$a;-><init>(Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;)V

    invoke-interface {p2, p1}, Lnre;->Q(Ljo;)V

    :goto_0
    return-void
.end method
