.class public final Lrem$n0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrem;-><init>(Landroid/view/View;Lii1;Lhld;Lbld;Lpld;Luh8;Ldqh;Lcpl;Lcom/twitter/util/user/UserIdentifier;Lree;Llun;Lt4n;Ln7v;Lcdn;Lm4n;Lu2l;Lu2l;Landroidx/fragment/app/Fragment;Lxb1;Ls3n;Lmqm;Lbjn;Lm4q;Lxmt;Lut9;Ly1r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Lyjm;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lrem$n0;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Lsfm;->E0:Lsfm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ldgm;->E0:Ldgm;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Logm;

    iget-object v5, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v2, v5}, Logm;-><init>(Lrem;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v4, [Lf6e;

    .line 4
    sget-object v2, Lzgm;->E0:Lzgm;

    aput-object v2, v1, v3

    new-instance v2, Lkhm;

    iget-object v5, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v2, v5}, Lkhm;-><init>(Lrem;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v4, [Lf6e;

    .line 5
    sget-object v2, Lwhm;->E0:Lwhm;

    aput-object v2, v1, v3

    new-instance v2, Lhim;

    iget-object v5, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v2, v5}, Lhim;-><init>(Lrem;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x4

    new-array v2, v1, [Lf6e;

    .line 6
    sget-object v5, Lsim;->E0:Lsim;

    aput-object v5, v2, v3

    .line 7
    sget-object v5, Ldjm;->E0:Ldjm;

    aput-object v5, v2, v4

    .line 8
    sget-object v5, Lifm;->E0:Lifm;

    aput-object v5, v2, v0

    .line 9
    sget-object v5, Ljfm;->E0:Ljfm;

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 10
    new-instance v5, Lkfm;

    iget-object v7, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v7}, Lkfm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v6, [Lf6e;

    .line 11
    sget-object v5, Llfm;->E0:Llfm;

    aput-object v5, v2, v3

    .line 12
    sget-object v5, Lmfm;->E0:Lmfm;

    aput-object v5, v2, v4

    .line 13
    sget-object v5, Lnfm;->E0:Lnfm;

    aput-object v5, v2, v0

    .line 14
    new-instance v5, Lofm;

    iget-object v7, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v7}, Lofm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v4, [Lf6e;

    .line 15
    sget-object v5, Lpfm;->E0:Lpfm;

    aput-object v5, v2, v3

    new-instance v5, Lqfm;

    iget-object v7, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v7}, Lqfm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lf6e;

    .line 16
    sget-object v5, Lrfm;->E0:Lrfm;

    aput-object v5, v2, v3

    .line 17
    sget-object v5, Ltfm;->E0:Ltfm;

    aput-object v5, v2, v4

    .line 18
    sget-object v5, Lufm;->E0:Lufm;

    aput-object v5, v2, v0

    .line 19
    sget-object v5, Lvfm;->E0:Lvfm;

    aput-object v5, v2, v6

    .line 20
    sget-object v5, Lwfm;->E0:Lwfm;

    aput-object v5, v2, v1

    .line 21
    sget-object v5, Lxfm;->E0:Lxfm;

    const/4 v7, 0x5

    aput-object v5, v2, v7

    .line 22
    new-instance v5, Lyfm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Lyfm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v1, [Lf6e;

    .line 23
    sget-object v5, Lzfm;->E0:Lzfm;

    aput-object v5, v2, v3

    .line 24
    sget-object v5, Lagm;->E0:Lagm;

    aput-object v5, v2, v4

    .line 25
    sget-object v5, Lbgm;->E0:Lbgm;

    aput-object v5, v2, v0

    .line 26
    sget-object v5, Lcgm;->E0:Lcgm;

    aput-object v5, v2, v6

    .line 27
    new-instance v5, Legm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Legm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v6, [Lf6e;

    .line 28
    sget-object v5, Lfgm;->E0:Lfgm;

    aput-object v5, v2, v3

    .line 29
    sget-object v5, Lggm;->E0:Lggm;

    aput-object v5, v2, v4

    .line 30
    sget-object v5, Lhgm;->E0:Lhgm;

    aput-object v5, v2, v0

    .line 31
    new-instance v5, Ligm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Ligm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v4, [Lf6e;

    .line 32
    sget-object v5, Ljgm;->E0:Ljgm;

    aput-object v5, v2, v3

    new-instance v5, Lkgm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Lkgm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 33
    sget-object v5, Llgm;->E0:Llgm;

    aput-object v5, v2, v3

    sget-object v5, Lmgm;->E0:Lmgm;

    aput-object v5, v2, v4

    new-instance v5, Lngm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Lngm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v4, [Lf6e;

    .line 34
    sget-object v5, Lpgm;->E0:Lpgm;

    aput-object v5, v2, v3

    new-instance v5, Lqgm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Lqgm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v4, [Lf6e;

    .line 35
    sget-object v5, Lrgm;->E0:Lrgm;

    aput-object v5, v2, v3

    new-instance v5, Lsgm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Lsgm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v4, [Lf6e;

    .line 36
    sget-object v5, Ltgm;->E0:Ltgm;

    aput-object v5, v2, v3

    new-instance v5, Lugm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Lugm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v4, [Lf6e;

    .line 37
    sget-object v5, Lvgm;->E0:Lvgm;

    aput-object v5, v2, v3

    new-instance v5, Lwgm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Lwgm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 38
    sget-object v5, Lxgm;->E0:Lxgm;

    aput-object v5, v2, v3

    .line 39
    sget-object v5, Lygm;->E0:Lygm;

    aput-object v5, v2, v4

    .line 40
    new-instance v5, Lahm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Lahm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v4, [Lf6e;

    .line 41
    sget-object v5, Lbhm;->E0:Lbhm;

    aput-object v5, v2, v3

    new-instance v5, Lchm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Lchm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v4, [Lf6e;

    .line 42
    sget-object v5, Ldhm;->E0:Ldhm;

    aput-object v5, v2, v3

    new-instance v5, Lehm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Lehm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v4, [Lf6e;

    .line 43
    sget-object v5, Lfhm;->E0:Lfhm;

    aput-object v5, v2, v3

    new-instance v5, Lghm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Lghm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 44
    sget-object v5, Lhhm;->E0:Lhhm;

    aput-object v5, v2, v3

    .line 45
    sget-object v5, Lihm;->E0:Lihm;

    aput-object v5, v2, v4

    .line 46
    new-instance v5, Ljhm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Ljhm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v4, [Lf6e;

    .line 47
    sget-object v5, Llhm;->E0:Llhm;

    aput-object v5, v2, v3

    new-instance v5, Lnhm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Lnhm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v1, [Lf6e;

    .line 48
    sget-object v5, Lohm;->E0:Lohm;

    aput-object v5, v2, v3

    .line 49
    sget-object v5, Lphm;->E0:Lphm;

    aput-object v5, v2, v4

    .line 50
    sget-object v5, Lqhm;->E0:Lqhm;

    aput-object v5, v2, v0

    .line 51
    sget-object v5, Lrhm;->E0:Lrhm;

    aput-object v5, v2, v6

    .line 52
    new-instance v5, Lshm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Lshm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v4, [Lf6e;

    .line 53
    sget-object v5, Lthm;->E0:Lthm;

    aput-object v5, v2, v3

    new-instance v5, Luhm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Luhm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v4, [Lf6e;

    .line 54
    sget-object v5, Lvhm;->E0:Lvhm;

    aput-object v5, v2, v3

    new-instance v5, Lxhm;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Lxhm;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v1, [Lf6e;

    .line 55
    sget-object v5, Lyhm;->E0:Lyhm;

    aput-object v5, v2, v3

    .line 56
    sget-object v5, Lzhm;->E0:Lzhm;

    aput-object v5, v2, v4

    .line 57
    sget-object v5, Laim;->E0:Laim;

    aput-object v5, v2, v0

    .line 58
    sget-object v5, Lbim;->E0:Lbim;

    aput-object v5, v2, v6

    .line 59
    new-instance v5, Lcim;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Lcim;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v4, [Lf6e;

    .line 60
    sget-object v5, Ldim;->E0:Ldim;

    aput-object v5, v2, v3

    new-instance v5, Leim;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Leim;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 61
    sget-object v5, Lfim;->E0:Lfim;

    aput-object v5, v2, v3

    sget-object v5, Lgim;->E0:Lgim;

    aput-object v5, v2, v4

    new-instance v5, Liim;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Liim;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 62
    sget-object v5, Ljim;->E0:Ljim;

    aput-object v5, v2, v3

    sget-object v5, Lkim;->E0:Lkim;

    aput-object v5, v2, v4

    new-instance v5, Llim;

    iget-object v8, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v8}, Llim;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v7, [Lf6e;

    .line 63
    sget-object v5, Lmim;->E0:Lmim;

    aput-object v5, v2, v3

    .line 64
    sget-object v5, Lnim;->E0:Lnim;

    aput-object v5, v2, v4

    .line 65
    sget-object v5, Loim;->E0:Loim;

    aput-object v5, v2, v0

    .line 66
    sget-object v5, Lpim;->E0:Lpim;

    aput-object v5, v2, v6

    .line 67
    sget-object v5, Lqim;->E0:Lqim;

    aput-object v5, v2, v1

    .line 68
    new-instance v5, Lrim;

    iget-object v7, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v7}, Lrim;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 69
    sget-object v5, Ltim;->E0:Ltim;

    aput-object v5, v2, v3

    sget-object v5, Luim;->E0:Luim;

    aput-object v5, v2, v4

    new-instance v5, Lvim;

    iget-object v7, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v7}, Lvim;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v4, [Lf6e;

    .line 70
    sget-object v5, Lwim;->E0:Lwim;

    aput-object v5, v2, v3

    new-instance v5, Lxim;

    iget-object v7, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v5, v7}, Lxim;-><init>(Lrem;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v1, [Lf6e;

    .line 71
    sget-object v2, Lyim;->E0:Lyim;

    aput-object v2, v1, v3

    .line 72
    sget-object v2, Lzim;->E0:Lzim;

    aput-object v2, v1, v4

    .line 73
    sget-object v2, Lajm;->E0:Lajm;

    aput-object v2, v1, v0

    .line 74
    sget-object v0, Lbjm;->E0:Lbjm;

    aput-object v0, v1, v6

    .line 75
    new-instance v0, Lcjm;

    iget-object v2, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v0, v2}, Lcjm;-><init>(Lrem;)V

    invoke-virtual {p1, v1, v0}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 76
    sget-object v1, Lafm;->E0:Lafm;

    aput-object v1, v0, v3

    new-instance v1, Lbfm;

    iget-object v2, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v1, v2}, Lbfm;-><init>(Lrem;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 77
    sget-object v1, Lcfm;->E0:Lcfm;

    aput-object v1, v0, v3

    new-instance v1, Ldfm;

    iget-object v2, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v1, v2}, Ldfm;-><init>(Lrem;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 78
    sget-object v1, Lefm;->E0:Lefm;

    aput-object v1, v0, v3

    new-instance v1, Lffm;

    iget-object v2, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v1, v2}, Lffm;-><init>(Lrem;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 79
    sget-object v1, Lgfm;->E0:Lgfm;

    aput-object v1, v0, v3

    new-instance v1, Lhfm;

    iget-object v2, p0, Lrem$n0;->E0:Lrem;

    invoke-direct {v1, v2}, Lhfm;-><init>(Lrem;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 80
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
