.class public final Lq5k$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5k;-><init>(Landroid/content/res/Resources;Lb8p;Lq3p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "La5p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/content/res/Resources;

.field public final synthetic F0:Lq3p;

.field public final synthetic G0:Lb8p;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lq3p;Lb8p;)V
    .locals 0

    iput-object p1, p0, Lq5k$a;->E0:Landroid/content/res/Resources;

    iput-object p2, p0, Lq5k$a;->F0:Lq3p;

    iput-object p3, p0, Lq5k$a;->G0:Lb8p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [La5p$a;

    .line 1
    new-instance v1, La5p$a;

    .line 2
    sget-object v2, Lxet;->j1:Lxet;

    .line 3
    iget-object v3, p0, Lq5k$a;->E0:Landroid/content/res/Resources;

    const v4, 0x7f1304bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(com.\u2026R.string.copy_tweet_link)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080581

    .line 4
    invoke-direct {v1, v2, v3, v4}, La5p$a;-><init>(Lxet;Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    new-instance v1, La5p$a;

    .line 6
    sget-object v2, Lxet;->O0:Lxet;

    .line 7
    iget-object v3, p0, Lq5k$a;->E0:Landroid/content/res/Resources;

    const v4, 0x7f130f4d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(com.\u2026tring.option_share_tweet)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080662

    .line 8
    invoke-direct {v1, v2, v3, v4}, La5p$a;-><init>(Lxet;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lq5k$a;->F0:Lq3p;

    .line 11
    iget-object v2, p0, Lq5k$a;->G0:Lb8p;

    invoke-interface {v1, v2}, Lv9r;->g3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ls3p;

    .line 15
    new-instance v4, La5p$d;

    invoke-direct {v4, v3}, La5p$d;-><init>(Ls3p;)V

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v2}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
