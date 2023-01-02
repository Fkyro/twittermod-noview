.class public final Lm07;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll07;


# instance fields
.field public final a:Leh9;

.field public final b:Lo07;

.field public final c:Lwz6;

.field public final d:Lpqq;

.field public final e:Lsr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lb07;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp07;Leh9;Lo07;Lwz6;Lpqq;Lj3l;Llz6;Lwxp;Lyxp;)V
    .locals 1

    const-string v0, "ticketedSpacesEligibilityDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "emailAndPhoneDataSource"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "creatorStatusDataSource"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "creatorApplicationDataSource"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stripeOnboardUrlDataSource"

    invoke-static {p5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "purchasedAudioSpaceTicketsDataSource"

    invoke-static {p6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "createdAudioSpaceTicketsDataSource"

    invoke-static {p7, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "soldAudioSpaceTicketsDataSource"

    invoke-static {p8, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "soldPerTicketedSpacesDataSource"

    invoke-static {p9, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm07;->a:Leh9;

    .line 3
    iput-object p3, p0, Lm07;->b:Lo07;

    .line 4
    iput-object p4, p0, Lm07;->c:Lwz6;

    .line 5
    iput-object p5, p0, Lm07;->d:Lpqq;

    .line 6
    new-instance p1, Lsr1;

    invoke-direct {p1}, Lsr1;-><init>()V

    .line 7
    iput-object p1, p0, Lm07;->e:Lsr1;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lb07;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm07;->e:Lsr1;

    return-object v0
.end method

.method public final b()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Loqq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm07;->d:Lpqq;

    sget-object v1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lyz6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm07;->b:Lo07;

    sget-object v1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lm7v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm07;->a:Leh9;

    sget-object v1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lxz6$a;

    invoke-direct {v0, p1}, Lxz6$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "purpose cannot be empty."

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_1
    invoke-static {v0}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    check-cast v0, Lxz6$a;

    .line 6
    iget-object p1, p0, Lm07;->c:Lwz6;

    invoke-virtual {p1, v0}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    return-object p1
.end method
