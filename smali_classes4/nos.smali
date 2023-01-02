.class public final Lnos;
.super Luf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnos$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf1;"
    }
.end annotation


# instance fields
.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lsvs;

.field public final g:Lpf9;

.field public final h:Lgus;

.field public final i:Leus;

.field public final j:Lzdd;

.field public final k:Lexp;

.field public final l:Ltyk;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lsvs;Lpf9;Lgus;Leus;Lzdd;Lexp;Ltyk;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "educationDialogFragmentDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicTimelineLauncher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicTimelineFeatures"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationDialogHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptScriber"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Luf1;-><init>(I)V

    .line 2
    iput-object p1, p0, Lnos;->e:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lnos;->f:Lsvs;

    .line 4
    iput-object p3, p0, Lnos;->g:Lpf9;

    .line 5
    iput-object p4, p0, Lnos;->h:Lgus;

    .line 6
    iput-object p5, p0, Lnos;->i:Leus;

    .line 7
    iput-object p6, p0, Lnos;->j:Lzdd;

    .line 8
    iput-object p7, p0, Lnos;->k:Lexp;

    .line 9
    iput-object p8, p0, Lnos;->l:Ltyk;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 10

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvh1;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "parent.context"

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lwyk;->Companion:Lwyk$a;

    .line 5
    iget-object v3, p0, Lnos;->e:Landroid/view/LayoutInflater;

    const v4, 0x7f0e0241

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v3, "layoutInflater.inflate(R\u2026_row_view, parent, false)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lnos;->g:Lpf9;

    .line 7
    invoke-virtual {v1, p1, v3}, Lwyk$a;->a(Landroid/view/View;Lpf9;)Lwyk;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lnos;->j:Lzdd;

    .line 9
    iget-object v5, p0, Lnos;->f:Lsvs;

    .line 10
    iget-object v6, p0, Lnos;->h:Lgus;

    .line 11
    iget-object v7, p0, Lnos;->i:Leus;

    .line 12
    iget-object v8, p0, Lnos;->k:Lexp;

    .line 13
    iget-object v9, p0, Lnos;->l:Ltyk;

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v9}, Lvh1;-><init>(Landroid/content/Context;Lwyk;Lzdd;Lsvs;Lgus;Leus;Lexp;Ltyk;)V

    return-object v0
.end method
