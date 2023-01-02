.class public final Ldq3;
.super Lx6c;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/util/user/UserIdentifier;

.field public final H0:Lfq3;


# direct methods
.method public constructor <init>(Lk16;Lcom/twitter/util/user/UserIdentifier;Lfq3;)V
    .locals 1

    const-string v0, "composeTwitterDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx6c;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Ldq3;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p3, p0, Ldq3;->H0:Lfq3;

    return-void
.end method


# virtual methods
.method public final b(Lt16;I)V
    .locals 7

    const v0, -0x1959c41b

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v0, p1, v1}, Lphr;->l0(IILt16;I)Lwje;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, La4w;->b(Lwje;Lt16;)Lfb3;

    move-result-object v2

    .line 4
    new-instance v1, Ldq3$a;

    invoke-direct {v1, p0, v0}, Ldq3$a;-><init>(Ldq3;Lwje;)V

    const v0, -0x153f5be3

    invoke-static {p1, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v5, 0x1c0

    const/4 v6, 0x1

    move-object v4, p1

    .line 5
    invoke-static/range {v1 .. v6}, La4w;->a(Lgzg;Lfb3;Lmab;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldq3$b;

    invoke-direct {v0, p0, p2}, Ldq3$b;-><init>(Ldq3;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public final c(Lt16;I)V
    .locals 3

    const v0, 0x5de3b133

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

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, p1, v0, v1}, Lyp3;->b(Lgzg;Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lt16;II)V

    .line 5
    :goto_1
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ldq3$c;

    invoke-direct {v0, p0, p2}, Ldq3$c;-><init>(Ldq3;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
