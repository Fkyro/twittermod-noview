.class public final Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lj51;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;",
        "",
        "feature.tfa.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lfo;

.field public final c:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/content/Context;",
            "Landroid/app/TaskStackBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Locale;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfo;Ln4w;Le4o;Lcpl;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter$a;->E0:Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter$a;

    .line 2
    sget-object v1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter$b;->E0:Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter$b;

    const-string v2, "taskStackBuilderFactory"

    .line 3
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "localeProvider"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->b:Lfo;

    .line 7
    iput-object v0, p0, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->c:Lx9b;

    .line 8
    iput-object v1, p0, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->d:Lu9b;

    .line 9
    invoke-virtual {v1}, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter$b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->e:Ljava/util/Locale;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->f:Z

    .line 11
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 12
    invoke-interface {p4, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 13
    invoke-interface {p3}, Ln4w;->d()Ljji;

    move-result-object p2

    new-instance p3, Lih;

    invoke-direct {p3, p0}, Lih;-><init>(Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;)V

    new-instance p4, Ldi;

    const/16 v0, 0x12

    invoke-direct {p4, p3, v0}, Ldi;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 15
    new-instance p2, Ljnj;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {p5, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
