.class public final Lgjn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lwop<",
        "+",
        "Liu8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfjn;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lbc5;


# direct methods
.method public constructor <init>(Lfjn;Ljava/lang/String;Lbc5;)V
    .locals 0

    iput-object p1, p0, Lgjn;->E0:Lfjn;

    iput-object p2, p0, Lgjn;->F0:Ljava/lang/String;

    iput-object p3, p0, Lgjn;->G0:Lbc5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isSpaceTweeted"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnop;->E0:Lnop;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgjn;->E0:Lfjn;

    .line 4
    iget-object v0, p0, Lgjn;->F0:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lgjn;->G0:Lbc5;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "spaceId"

    .line 7
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Liu8$b;

    invoke-direct {v2}, Liu8$b;-><init>()V

    const-string v3, "https://twitter.com/i/spaces/"

    .line 9
    invoke-static {v3, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, v2, Liu8$b;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu8;

    if-eqz v1, :cond_1

    .line 12
    new-instance v2, Lynh$a;

    .line 13
    iget-object v3, v1, Lbc5;->k:Ljava/lang/String;

    .line 14
    iget-object v4, v1, Lbc5;->g:Ljava/lang/String;

    .line 15
    sget-object v5, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v5, v1}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v1

    .line 16
    iget v1, v1, Lyq5;->G0:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-direct {v2, v3, v4, v1}, Lynh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    sget-object v1, Lj56;->Companion:Lj56$a;

    invoke-virtual {v1, v2, v0}, Lj56$a;->a(Lynh$a;Liu8;)Ljava/util/List;

    move-result-object v1

    .line 20
    iput-object v2, v0, Liu8;->C:Lynh;

    .line 21
    iput-object v1, v0, Liu8;->m:Ljava/util/List;

    .line 22
    :cond_1
    iget-object v1, p1, Lfjn;->d:Lvtt;

    .line 23
    iget-object p1, p1, Lfjn;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 24
    new-instance v2, Lpdj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lpdj;-><init>(Ljava/util/LinkedList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget-object v3, Lfjn;->Companion:Lfjn$b;

    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v3, Lfjn;->h:Ln9r;

    .line 28
    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstt;

    .line 29
    invoke-interface {v1, p1, v0, v2, v3}, Lvtt;->e(Lcom/twitter/util/user/UserIdentifier;Liu8;Lpdj;Lstt;)Lqmp;

    move-result-object p1

    const-string v0, "tweetUploadManager.sendT\u2026           ARGS\n        )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
