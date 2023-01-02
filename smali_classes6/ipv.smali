.class public final Lipv;
.super Lx6c;
.source "Twttr"


# direct methods
.method public constructor <init>(Lk16;)V
    .locals 1

    const-string v0, "composeTwitterDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lx6c;-><init>(Lk16;)V

    return-void
.end method


# virtual methods
.method public final b(Lt16;I)V
    .locals 3

    const v0, 0x1aaacfae

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
    invoke-static {v2, v2, p1, v0, v1}, Ljpv;->f(Ldh8;Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel;Lt16;II)V

    .line 5
    :goto_1
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lipv$a;

    invoke-direct {v0, p0, p2}, Lipv$a;-><init>(Lipv;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
