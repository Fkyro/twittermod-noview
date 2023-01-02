.class public final Ldec;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldec$b;
    }
.end annotation


# instance fields
.field public final a:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldec$b;Ltr1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldec$b;",
            "Ltr1<",
            "Laec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterToggledCallInChatObservable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    check-cast p1, Liic;

    .line 4
    iget-boolean v1, p1, Liic;->b:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v7

    .line 6
    iget-object v0, p1, Liic;->g0:Lwec;

    .line 7
    iget-object v0, v0, Lwec;->c:Ltr1;

    .line 8
    sget-object v1, Leec;->E0:Leec;

    new-instance v2, Lcct;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lcct;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v8

    const-string v0, "delegate.guestStatusObse\u2026  .distinctUntilChanged()"

    .line 11
    invoke-static {v8, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Liic;->s0:Ltr1;

    .line 13
    iget-object v3, p1, Liic;->t0:Ltr1;

    .line 14
    iget-object v4, p1, Liic;->u0:Ltr1;

    .line 15
    invoke-virtual {p1}, Liic;->L()Ltr1;

    move-result-object v5

    .line 16
    new-instance p1, Laec;

    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    invoke-direct {p1, v10, v0, v1}, Laec;-><init>(ZJ)V

    invoke-virtual {p2, p1}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v6

    const-string p1, "broadcasterToggledCallIn\u2026ilityChatEvent(true, 0L))"

    invoke-static {v6, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hydraCallInLocallyEnabledObservable"

    .line 17
    invoke-static {v7, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v9, Ldec$c;

    invoke-direct {v9}, Ldec$c;-><init>()V

    .line 19
    invoke-static/range {v2 .. v9}, Ljji;->combineLatest(Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lvoi;Lyab;)Ljji;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u20262, t3, t4, t5, t6, t7) })"

    invoke-static {p1, p2}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p2, Ldec$a;->E0:Ldec$a;

    new-instance v0, Ljbw;

    invoke-direct {v0, p2, v10}, Ljbw;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    .line 22
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    const-string p2, "combineLatest(\n         \u2026dSchedulers.mainThread())"

    .line 23
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Ldec;->a:Ljji;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldec;->a:Ljji;

    return-object v0
.end method
