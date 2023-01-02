.class public final Lnhf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnhf$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnhf$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lh58;

.field public final c:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final d:Lnph;

.field public final e:Lshf;

.field public final f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final g:Lcsi;

.field public final h:Lwgr;

.field public final i:Lphf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnhf$a;

    invoke-direct {v0}, Lnhf$a;-><init>()V

    sput-object v0, Lnhf;->Companion:Lnhf$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lh58;Lcom/twitter/onboarding/ocf/NavigationHandler;Lnph;Lshf;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcsi;Lwgr;Lvyq;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultNavigationDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultNavigationHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationInstructionFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveSyncPermissions"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfEventReporter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnhf;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lnhf;->b:Lh58;

    .line 4
    iput-object p3, p0, Lnhf;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 5
    iput-object p4, p0, Lnhf;->d:Lnph;

    .line 6
    iput-object p5, p0, Lnhf;->e:Lshf;

    .line 7
    iput-object p6, p0, Lnhf;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 8
    iput-object p7, p0, Lnhf;->g:Lcsi;

    .line 9
    iput-object p8, p0, Lnhf;->h:Lwgr;

    .line 10
    check-cast p9, Lphf;

    iput-object p9, p0, Lnhf;->i:Lphf;

    return-void
.end method
