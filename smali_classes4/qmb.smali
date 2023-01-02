.class public final Lqmb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpmb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpr1;

.field public final d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final e:Ltuo;

.field public final f:Ltip;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc8a;Lut9;Lpr1;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lc8a<",
            "Landroid/app/Activity;",
            "Ltip;",
            ">;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lpr1;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInClientFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultObservable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInRequest"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfEventReporter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqmb;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lqmb;->b:Lut9;

    .line 4
    iput-object p4, p0, Lqmb;->c:Lpr1;

    .line 5
    iput-object p5, p0, Lqmb;->d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 6
    new-instance p3, Ltuo;

    invoke-direct {p3}, Ltuo;-><init>()V

    iput-object p3, p0, Lqmb;->e:Ltuo;

    .line 7
    invoke-interface {p2, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "signInClientFactory.create(activity)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltip;

    iput-object p1, p0, Lqmb;->f:Ltip;

    .line 8
    new-instance p1, Ll7f;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lu9b;Lx9b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/Exception;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqmb;->f:Ltip;

    invoke-interface {p1}, Ltip;->g()Lqgr;

    move-result-object p1

    iget-object v0, p0, Lqmb;->a:Landroid/app/Activity;

    new-instance v1, Lbe4;

    const/16 v2, 0x14

    invoke-direct {v1, p2, v2}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0, v1}, Lqgr;->e(Landroid/app/Activity;Lgwi;)Lqgr;

    .line 2
    iget-object p1, p0, Lqmb;->d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 3
    new-instance p2, Lka4;

    .line 4
    new-instance v6, Lst9;

    const-string v1, "onboarding"

    const-string v2, "splash_screen"

    const-string v3, "one_tap"

    const-string v4, "dialog"

    const-string v5, "sign_out"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, v6}, Lka4;-><init>(Lst9;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lrmb;Lx9b;Lx9b;Lu9b;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrmb;",
            "Lx9b<",
            "-",
            "Lvmb;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/Exception;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x15

    if-nez p5, :cond_0

    .line 1
    iget-object p5, p0, Lqmb;->f:Ltip;

    iget-object v1, p0, Lqmb;->c:Lpr1;

    invoke-virtual {v1, p1}, Lpr1;->f(Lrmb;)Lor1;

    move-result-object p1

    invoke-interface {p5, p1}, Ltip;->b(Lor1;)Lqgr;

    move-result-object p1

    .line 2
    iget-object p5, p0, Lqmb;->a:Landroid/app/Activity;

    new-instance v1, Lqmb$a;

    invoke-direct {v1, p0, p3}, Lqmb$a;-><init>(Lqmb;Lx9b;)V

    new-instance v2, Lnj;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {p1, p5, v2}, Lqgr;->h(Landroid/app/Activity;Lwxi;)Lqgr;

    move-result-object p1

    .line 3
    iget-object p5, p0, Lqmb;->a:Landroid/app/Activity;

    new-instance v1, Lg0a;

    invoke-direct {v1, p3, v0}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p1, p5, v1}, Lqgr;->e(Landroid/app/Activity;Lgwi;)Lqgr;

    .line 4
    :cond_0
    iget-object p1, p0, Lqmb;->e:Ltuo;

    .line 5
    iget-object p5, p0, Lqmb;->b:Lut9;

    invoke-interface {p5}, Lut9;->w0()Ljji;

    move-result-object p5

    .line 6
    sget-object v1, Lqmb$b;->E0:Lqmb$b;

    new-instance v2, Lpp1;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {p5, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p5

    .line 7
    new-instance v1, Lqmb$c;

    invoke-direct {v1, p0, p2, p3, p4}, Lqmb$c;-><init>(Lqmb;Lx9b;Lx9b;Lu9b;)V

    new-instance p2, Lss1;

    invoke-direct {p2, v1, v0}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {p5, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ltuo;->b(Lzm8;)Z

    return-void
.end method
