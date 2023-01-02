.class public final Lfw9;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw9$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfw9$a;


# instance fields
.field public final F0:Landroid/view/View;

.field public final G0:Lcw9;

.field public final H0:Lsvs;

.field public final I0:Lgus;

.field public final J0:Lr8o;

.field public final K0:Lzdd;

.field public final L0:Ljg3;

.field public final M0:Lnbs;

.field public final N0:Lgrc;

.field public final O0:Lj3c;

.field public final P0:Lh2s;

.field public final Q0:Lwv9;

.field public final R0:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfw9$a;

    invoke-direct {v0}, Lfw9$a;-><init>()V

    sput-object v0, Lfw9;->Companion:Lfw9$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcw9;Lsvs;Lgus;Lr8o;Lzdd;Ljg3;Lnbs;Lgrc;Lj3c;Lh2s;Lwv9;)V
    .locals 1

    const-string v0, "topicsRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicTimelineLauncher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreEventInfoProvider"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caretOnClickHandler"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlLauncher"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicContextExperiment"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicScribeHelper"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemScribeReporter"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityHelperFactory"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lfw9;->F0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lfw9;->G0:Lcw9;

    .line 4
    iput-object p3, p0, Lfw9;->H0:Lsvs;

    .line 5
    iput-object p4, p0, Lfw9;->I0:Lgus;

    .line 6
    iput-object p5, p0, Lfw9;->J0:Lr8o;

    .line 7
    iput-object p6, p0, Lfw9;->K0:Lzdd;

    .line 8
    iput-object p7, p0, Lfw9;->L0:Ljg3;

    .line 9
    iput-object p8, p0, Lfw9;->M0:Lnbs;

    .line 10
    iput-object p9, p0, Lfw9;->N0:Lgrc;

    .line 11
    iput-object p10, p0, Lfw9;->O0:Lj3c;

    .line 12
    iput-object p11, p0, Lfw9;->P0:Lh2s;

    .line 13
    iput-object p12, p0, Lfw9;->Q0:Lwv9;

    .line 14
    new-instance p1, Lfw9$b;

    invoke-direct {p1, p0}, Lfw9$b;-><init>(Lfw9;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lfw9;->R0:Ln9r;

    return-void
.end method


# virtual methods
.method public final n0()Ldop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldop<",
            "Lhus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfw9;->R0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    return-object v0
.end method

.method public final o0(Lcps;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw9;->H0:Lsvs;

    .line 2
    iget-object p1, p1, Lcps;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lsvs;->i(Ljava/lang/String;ZLp1s;)Ldu5;

    move-result-object p1

    .line 4
    sget-object p2, Ldw9;->E0:Ldw9;

    .line 5
    sget-object v0, Lfw9$c;->E0:Lfw9$c;

    new-instance v1, Lcw4;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcw4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2, v1}, Ldu5;->q(Lal;Lkf6;)Lzm8;

    return-void
.end method
