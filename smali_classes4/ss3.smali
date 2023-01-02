.class public final Lss3;
.super Lz06;
.source "Twttr"


# direct methods
.method public constructor <init>(Lk16;)V
    .locals 1

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz06;-><init>(Lk16;)V

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 7

    const v0, 0x79955fea    # 9.69497E34f

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v4, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lus3;->a(Lgzg;Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;Ldh8;Lt16;II)V

    .line 5
    :goto_1
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lss3$a;

    invoke-direct {v0, p0, p2}, Lss3$a;-><init>(Lss3;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
