.class public final Lf2v;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2v$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lvtt;

.field public final d:Ljt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lvtt;Ljt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf2v;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf2v;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lf2v;->c:Lvtt;

    .line 5
    iput-object p4, p0, Lf2v;->d:Ljt0;

    return-void
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;)Lf2v;
    .locals 2

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lrut;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lrut;

    .line 2
    invoke-interface {v0}, Lrut;->V7()Lnbv;

    move-result-object v0

    invoke-interface {v0, p0}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2v;

    return-object p0
.end method


# virtual methods
.method public final b(Liu8;)V
    .locals 2

    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lpdj;

    invoke-direct {v0}, Lpdj;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf2v;->c(Ljava/util/List;ZLpdj;)V

    return-void
.end method

.method public final c(Ljava/util/List;ZLpdj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liu8;",
            ">;Z",
            "Lpdj;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lf2v$a;

    iget-object v1, p0, Lf2v;->c:Lvtt;

    iget-object v2, p0, Lf2v;->a:Landroid/content/Context;

    iget-object v3, p0, Lf2v;->b:Lcom/twitter/util/user/UserIdentifier;

    move-object v0, v7

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lf2v$a;-><init>(Lvtt;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZLpdj;)V

    .line 2
    iget-object p1, p0, Lf2v;->d:Ljt0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lit0;

    invoke-direct {p2, v7}, Lit0;-><init>(Llt0;)V

    .line 4
    invoke-virtual {p1, p2}, Ljt0;->d(Lit0;)Lit0;

    return-void
.end method
