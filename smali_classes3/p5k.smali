.class public final Lp5k;
.super Lx6c;
.source "Twttr"


# instance fields
.field public final G0:Ll5k;


# direct methods
.method public constructor <init>(Lk16;Ll5k;)V
    .locals 1

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx6c;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lp5k;->G0:Ll5k;

    return-void
.end method


# virtual methods
.method public final b(Lt16;I)V
    .locals 7

    const v0, 0x54c315e0

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v1, p0, Lp5k;->G0:Ll5k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x6

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lm5k;->a(Ll5k;Lgzg;Lcom/twitter/app/posttweetactions/ui/contacts/PostTweetActionsModalViewModel;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp5k$a;

    invoke-direct {v0, p0, p2}, Lp5k$a;-><init>(Lp5k;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public final c(Lt16;I)V
    .locals 3

    const v0, 0x17ad8ae

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, p1, v1, v2}, Lm5k;->b(Lgzg;Lt16;II)V

    .line 5
    :goto_1
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lp5k$b;

    invoke-direct {v0, p0, p2}, Lp5k$b;-><init>(Lp5k;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public final e(Lt16;I)V
    .locals 3

    const v0, -0x7729b502

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, p1, v1, v2}, Lm5k;->c(Lgzg;Lt16;II)V

    .line 5
    :goto_1
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lp5k$c;

    invoke-direct {v0, p0, p2}, Lp5k$c;-><init>(Lp5k;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
