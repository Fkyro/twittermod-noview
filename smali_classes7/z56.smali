.class public final Lz56;
.super Lnf;
.source "Twttr"


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lh9v;


# direct methods
.method public constructor <init>(Lmh8;Le4o;Landroid/app/Activity;Lh9v;)V
    .locals 1

    const-string v0, "dialogFragmentPresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lnf;-><init>(Lmh8;Le4o;)V

    .line 2
    iput-object p3, p0, Lz56;->d:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Lz56;->e:Lh9v;

    return-void
.end method


# virtual methods
.method public final c()Lh9b;
    .locals 7

    .line 1
    new-instance v0, Lh9b$a;

    invoke-direct {v0}, Lh9b$a;-><init>()V

    .line 2
    new-instance v1, Lyam;

    .line 3
    iget-object v2, p0, Lz56;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131ac0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iput-object v1, v0, Lh9b$a;->a:Lyam;

    .line 6
    iget-object v1, p0, Lz56;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131abf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lh9b$a;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Lyam;

    .line 9
    iget-object v2, p0, Lz56;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lz56;->e:Lh9v;

    invoke-interface {v5}, Lh9v;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f131abe

    .line 11
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v3}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iput-object v1, v0, Lh9b$a;->c:Lyam;

    .line 14
    iget-object v1, p0, Lz56;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131ac4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lh9b$a;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9b;

    return-object v0
.end method
