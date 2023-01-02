.class public final Lshl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lshl$a;


# instance fields
.field public final a:Lphl;

.field public final b:Lhk1;

.field public final c:Lvai;

.field public final d:Lnhl;

.field public final e:Loa4;

.field public final f:Lcu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu9<",
            "Lnyl;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkhl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshl$a;

    invoke-direct {v0}, Lshl$a;-><init>()V

    sput-object v0, Lshl;->Companion:Lshl$a;

    return-void
.end method

.method public constructor <init>(Lphl;Lhk1;Lvai;Lnhl;Loa4;Lcu9;Lkhl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lphl;",
            "Lhk1;",
            "Lvai;",
            "Lnhl;",
            "Loa4;",
            "Lcu9<",
            "Lnyl;",
            ">;",
            "Lkhl;",
            ")V"
        }
    .end annotation

    const-string v0, "recommendationsWorkManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsChannelsManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationsRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdentity"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationsEligibilityChecker"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lshl;->a:Lphl;

    .line 3
    iput-object p2, p0, Lshl;->b:Lhk1;

    .line 4
    iput-object p3, p0, Lshl;->c:Lvai;

    .line 5
    iput-object p4, p0, Lshl;->d:Lnhl;

    .line 6
    iput-object p5, p0, Lshl;->e:Loa4;

    .line 7
    iput-object p6, p0, Lshl;->f:Lcu9;

    .line 8
    iput-object p7, p0, Lshl;->g:Lkhl;

    return-void
.end method
