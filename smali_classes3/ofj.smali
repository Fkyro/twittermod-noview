.class public final Lofj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltpg;

.field public final b:Lno0;

.field public final c:Lsi0;

.field public final d:Lvav;

.field public final e:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lqao;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Llig;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lnv7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltpg;Lno0;Lsi0;Lvav;Ll1l;Ll1l;Ll1l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpg;",
            "Lno0;",
            "Lsi0;",
            "Lvav;",
            "Ll1l<",
            "Lqao;",
            ">;",
            "Ll1l<",
            "Llig;",
            ">;",
            "Ll1l<",
            "Lnv7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lofj;->a:Ltpg;

    .line 3
    iput-object p2, p0, Lofj;->b:Lno0;

    .line 4
    iput-object p3, p0, Lofj;->c:Lsi0;

    .line 5
    iput-object p4, p0, Lofj;->d:Lvav;

    .line 6
    iput-object p5, p0, Lofj;->e:Ll1l;

    .line 7
    iput-object p6, p0, Lofj;->f:Ll1l;

    .line 8
    iput-object p7, p0, Lofj;->g:Ll1l;

    .line 9
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "kyocera"

    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p1}, Ltpg;->a()V

    .line 11
    :cond_0
    invoke-interface {p3}, Lsi0;->a()V

    .line 12
    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    sget-object p3, Lppg;->k:Ls3t;

    const-string p4, "api::scribe::size"

    invoke-static {p4, p1, p2, p3}, Lat6;->B(Ljava/lang/String;Ltpg;Lcom/twitter/util/user/UserIdentifier;Lppg$b;)Lat6;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lmzf;->h()V

    .line 14
    invoke-interface {p5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqao;

    .line 15
    iput-object p1, p2, Lqao;->c:Lat6;

    .line 16
    invoke-interface {p6}, Ll1l;->get()Ljava/lang/Object;

    .line 17
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p1

    invoke-virtual {p1}, Lnju;->n()Ljji;

    move-result-object p1

    sget-object p2, Lnfj;->F0:Lnfj;

    .line 18
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method
