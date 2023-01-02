.class public final Lvh1;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh1$a;
    }
.end annotation


# instance fields
.field public final F0:Landroid/content/Context;

.field public final G0:Lwyk;

.field public final H0:Lzdd;

.field public final I0:Lsvs;

.field public final J0:Lgus;

.field public final K0:Leus;

.field public final L0:Lexp;

.field public final M0:Ltyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwyk;Lzdd;Lsvs;Lgus;Leus;Lexp;Ltyk;)V
    .locals 1

    const-string v0, "dialogHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicTimelineLauncher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicTimelineFeatures"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptScriber"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lwyk;->E0:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Lg78;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lvh1;->F0:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lvh1;->G0:Lwyk;

    .line 5
    iput-object p3, p0, Lvh1;->H0:Lzdd;

    .line 6
    iput-object p4, p0, Lvh1;->I0:Lsvs;

    .line 7
    iput-object p5, p0, Lvh1;->J0:Lgus;

    .line 8
    iput-object p6, p0, Lvh1;->K0:Leus;

    .line 9
    iput-object p7, p0, Lvh1;->L0:Lexp;

    .line 10
    iput-object p8, p0, Lvh1;->M0:Ltyk;

    return-void
.end method
