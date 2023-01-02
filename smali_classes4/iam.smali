.class public final Liam;
.super Lhhl;
.source "Twttr"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final k:Lham;


# direct methods
.method public constructor <init>(Lj53;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lham;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "Lhhl;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lo9c;",
            "Lham;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhhl;-><init>(Lj53;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;)V

    .line 2
    iput-object p5, p0, Liam;->k:Lham;

    .line 3
    iget-object p1, p5, Lfwo;->a:Ljava/lang/String;

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p5, Lham;->c:Lxb3;

    invoke-virtual {p1}, Lxb3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lqf1;->b(Z)Z

    return-void
.end method


# virtual methods
.method public final a()Lkuo;
    .locals 8

    .line 1
    iget-object v0, p0, Lhhl;->d:Lkuo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 3
    new-instance v0, Lkuo;

    .line 4
    new-instance v2, Lsxb;

    const/16 v1, 0x19

    invoke-direct {v2, p0, v1}, Lsxb;-><init>(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, Lhhl;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-object v4, p0, Lhhl;->c:Lo9c;

    .line 7
    iget-object v1, p0, Liam;->k:Lham;

    iget-object v1, v1, Lham;->c:Lxb3;

    iget-object v1, v1, Lxb3;->b:Ljava/lang/String;

    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 8
    sget-object v6, Lhb4;->y1:Lhb4;

    .line 9
    sget-object v7, Lfar;->c:Lfar$c;

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v7}, Lkuo;-><init>(Lj53;Lcom/twitter/util/user/UserIdentifier;Lo9c;Ljava/util/Collection;Lhb4;Lfar;)V

    return-object v0
.end method
