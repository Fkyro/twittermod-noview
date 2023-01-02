.class public final Ly7s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7s$b;
    }
.end annotation


# static fields
.field public static final Companion:Ly7s$b;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lpcu;

.field public final c:Lvwr;

.field public final d:Loau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loau<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Laue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laue<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ln7v;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7s$b;

    invoke-direct {v0}, Ly7s$b;-><init>()V

    sput-object v0, Ly7s;->Companion:Ly7s$b;

    return-void
.end method

.method public constructor <init>(Lut9;Lcom/twitter/util/user/UserIdentifier;Lpcu;Lp0f;Lvwr;Loau;Laue;Ln7v;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Lh2f;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lpcu;",
            "Lp0f;",
            "Lvwr;",
            "Loau<",
            "Lp1s;",
            ">;",
            "Laue<",
            "Lp1s;",
            ">;",
            "Ln7v;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "eventObservable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFetcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHost"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lingerImpressionHelper"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly7s;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p3, p0, Ly7s;->b:Lpcu;

    .line 4
    iput-object p5, p0, Ly7s;->c:Lvwr;

    .line 5
    iput-object p6, p0, Ly7s;->d:Loau;

    .line 6
    iput-object p7, p0, Ly7s;->e:Laue;

    .line 7
    iput-object p8, p0, Ly7s;->f:Ln7v;

    .line 8
    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object p1

    .line 9
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 10
    invoke-interface {p9}, Lxr9;->d()Ldu5;

    move-result-object p3

    new-instance p5, Ly7s$c;

    invoke-direct {p5, p2}, Ly7s$c;-><init>(Lcn8;)V

    invoke-virtual {p3, p5}, Ldu5;->p(Lal;)Lzm8;

    .line 11
    new-instance p3, Ly7s$d;

    invoke-direct {p3, p0}, Ly7s$d;-><init>(Ly7s;)V

    new-instance p5, Lf$r3;

    invoke-direct {p5, p3}, Lf$r3;-><init>(Lx9b;)V

    invoke-virtual {p1, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    .line 13
    new-instance p1, Ly7s$a;

    invoke-direct {p1, p0}, Ly7s$a;-><init>(Ly7s;)V

    invoke-interface {p4, p1}, Lp0f;->F0(Lx9b;)V

    return-void
.end method


# virtual methods
.method public final a()Lnld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnld<",
            "Lp1s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7s;->d:Loau;

    invoke-virtual {v0}, Loau;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly7s;->d:Loau;

    invoke-virtual {v0}, Loau;->J1()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lpld;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly7s;->d:Loau;

    invoke-virtual {v0}, Loau;->J1()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lpld;->f()Lnld;

    move-result-object v0

    const-string v1, "{\n                viewHo\u2026vider.items\n            }"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v0

    :goto_0
    return-object v0
.end method
