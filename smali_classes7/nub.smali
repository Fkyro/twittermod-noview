.class public final Lnub;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnub$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnp<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lnub$a;


# instance fields
.field public final E0:Lcom/twitter/database/schema/TwitterSchema;

.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "Lc47$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnub$a;

    invoke-direct {v0}, Lnub$a;-><init>()V

    sput-object v0, Lnub;->Companion:Lnub$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnub;->E0:Lcom/twitter/database/schema/TwitterSchema;

    .line 3
    iput-object p2, p0, Lnub;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    const-class p2, Lc47;

    invoke-interface {p1, p2}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    check-cast p1, Lc47;

    invoke-interface {p1}, Liyp;->b()Lnyp;

    move-result-object p1

    const-string p2, "schema.getSource(Cursors::class.java).getReader()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnub;->G0:Lnyp;

    return-void
.end method


# virtual methods
.method public final synthetic D0(Lnki;Lnu0;)Lnki;
    .locals 0

    invoke-static {p0, p1, p2}, Lzvd;->j(Lgnp;Lnki;Lnu0;)Lnki;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->e(Lgnp;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic W(Ljava/lang/Object;)Lqmp;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnub;->a(Z)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lqmp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "0"

    const-string v1, "is_hidden"

    .line 1
    invoke-static {v1, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "equals(ConversationsColu\u2026es.IS_HIDDEN, FLAG_FALSE)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trusted"

    .line 2
    invoke-static {v2, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "equals(ConversationsColu\u2026ames.TRUSTED, FLAG_FALSE)"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v5

    aput-object v0, v6, v4

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "low_quality"

    invoke-static {v1, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 4
    invoke-static {v6}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "and(\n                isH\u2026LITY, true)\n            )"

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/String;

    aput-object v1, v6, v5

    .line 5
    invoke-static {v6}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-static {}, Lpex;->b0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v7

    invoke-interface {v7}, Lh9v;->y()Loev;

    move-result-object v7

    iget-boolean v7, v7, Loev;->z:Z

    if-eqz v7, :cond_0

    new-array v7, v3, [Ljava/lang/String;

    const-string v8, "contains_nsfw_content"

    .line 7
    invoke-static {v8, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    .line 9
    invoke-static {v7}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "and(\n                   \u2026se)\n                    )"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    .line 12
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-array v2, v3, [Ljava/lang/String;

    aput-object v1, v2, v5

    aput-object v0, v2, v4

    .line 14
    invoke-static {v2}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    const-string v0, "if (lowQualityOnly) {\n  \u2026ustedSelection)\n        }"

    .line 15
    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lnzc;

    invoke-direct {v0, p0, v1, v3}, Lnzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhu0;->e(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v0

    .line 17
    new-instance v1, Lmub;

    invoke-direct {v1, p0, p1}, Lmub;-><init>(Lnub;Z)V

    invoke-static {v1}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 18
    new-instance v1, Loub;

    invoke-direct {v1, p0}, Loub;-><init>(Lnub;)V

    new-instance v2, Lzoj;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 19
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 20
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lqmp;->x(Lwop;Lwop;)Lera;

    move-result-object p1

    .line 22
    sget-object v0, Lnub$b;->E0:Lnub$b;

    new-instance v1, Lg0a;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lg0a;-><init>(Lx9b;I)V

    .line 23
    new-instance v0, Lgra;

    invoke-direct {v0, p1, v1}, Lgra;-><init>(Lera;Ll7k;)V

    return-object v0
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lp9r;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->l(Lgnp;Lp9r;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->i(Lgnp;Lx9b;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q1(Ln4w;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->g(Lgnp;Ln4w;)Ld5g;

    move-result-object p1

    return-object p1
.end method
