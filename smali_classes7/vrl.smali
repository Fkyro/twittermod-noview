.class public final Lvrl;
.super Lqi1;
.source "Twttr"


# static fields
.field public static final synthetic s1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lqi1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V

    return-void
.end method


# virtual methods
.method public final d(Lit0;)Ljava/lang/Runnable;
    .locals 1

    new-instance p1, Liw5;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Liw5;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final m0(Ls9c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqg1;->m1:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lng1;->k1:Lmd7;

    iget-object v1, p0, Lqg1;->l1:Ljava/lang/String;

    iget-object v2, p0, Lqi1;->n1:Lq1j;

    invoke-interface {v0, v1, v2, p1}, Lmd7;->s(Ljava/lang/String;Lq1j;Lni6;)V

    .line 4
    invoke-virtual {p1}, Lni6;->b()V

    return-void
.end method
