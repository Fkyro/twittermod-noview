.class public final Liti;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldao<",
        "Lbk6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln9r;

.field public final c:Ln9r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "themedContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liti;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Liti$b;

    invoke-direct {p1, p0}, Liti$b;-><init>(Liti;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Liti;->b:Ln9r;

    .line 4
    new-instance p1, Liti$a;

    invoke-direct {p1, p0}, Liti$a;-><init>(Liti;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Liti;->c:Ln9r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Ldu5;
    .locals 10

    .line 1
    check-cast p2, Lbk6;

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    new-array p2, p2, [Lbv5;

    .line 3
    new-instance v0, Linf;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Linf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Lpu5;

    invoke-direct {v2, v0}, Lpu5;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x0

    aput-object v2, p2, v0

    .line 5
    const-class v0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-static {p1, v0}, Lyyn;->i(Landroid/view/View;Ljava/lang/Class;)Ljji;

    move-result-object v0

    .line 6
    sget-object v2, Lmti;->E0:Lmti;

    new-instance v3, Lcct;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lcct;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljji;->ignoreElements()Ldu5;

    move-result-object v0

    const-string v2, "view.traverseVisibleHier\u2026        .ignoreElements()"

    .line 8
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v0, p2, v3

    const/4 v0, 0x2

    .line 9
    invoke-static {p1}, Lyyn;->h(Landroid/view/View;)Ljji;

    move-result-object v5

    .line 10
    sget-object v6, Lkti;->E0:Lkti;

    new-instance v7, Lfi4;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v8}, Lfi4;-><init>(Lx9b;I)V

    invoke-virtual {v5, v7}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v5

    .line 11
    sget-object v6, Llti;->E0:Llti;

    new-instance v7, Lyym;

    const/16 v9, 0x18

    invoke-direct {v7, v6, v9}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v5, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljji;->ignoreElements()Ldu5;

    move-result-object v5

    .line 13
    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, p2, v0

    const/4 v0, 0x3

    .line 14
    invoke-static {p1}, Lyyn;->h(Landroid/view/View;)Ljji;

    move-result-object v5

    .line 15
    sget-object v6, Lnti;->E0:Lnti;

    new-instance v7, Lrrg;

    invoke-direct {v7, v6, v4}, Lrrg;-><init>(Lx9b;I)V

    invoke-virtual {v5, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljji;->ignoreElements()Ldu5;

    move-result-object v4

    .line 17
    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, p2, v0

    .line 18
    new-instance v0, Lht0;

    invoke-direct {v0, p1, p0, v1}, Lht0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    new-instance v1, Lpu5;

    invoke-direct {v1, v0}, Lpu5;-><init>(Ljava/util/concurrent/Callable;)V

    aput-object v1, p2, v8

    .line 20
    const-class v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {p1, v0}, Lyyn;->i(Landroid/view/View;Ljava/lang/Class;)Ljji;

    move-result-object p1

    .line 21
    sget-object v0, Ljti;->E0:Ljti;

    new-instance v1, Lfav;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lfav;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1, v3}, Ljji;->flatMapCompletable(Lw9b;Z)Ldu5;

    move-result-object p1

    const-string v0, "view.traverseVisibleHier\u2026tachController() }, true)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v2

    .line 22
    new-instance p1, Lgu5;

    invoke-direct {p1, p2}, Lgu5;-><init>([Lbv5;)V

    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method
