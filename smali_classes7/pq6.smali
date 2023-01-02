.class public final Lpq6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll2;


# instance fields
.field public final a:Lo8g;


# direct methods
.method public constructor <init>(Lo8g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpq6;->a:Lo8g;

    return-void
.end method


# virtual methods
.method public final a(Leuf;Lm3;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuf;",
            "Lm3;",
            ")",
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lnqg;

    .line 3
    iget-object p1, p1, Leuf;->F0:Ljava/lang/Object;

    check-cast p1, Le2;

    .line 4
    invoke-direct {v1, p1, p2}, Lnqg;-><init>(Le2;Lm3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lcqp;

    invoke-direct {p1, p2}, Lcqp;-><init>(Lm3;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lzgl;

    invoke-direct {p1, p2}, Lzgl;-><init>(Lm3;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lbsg;

    invoke-direct {p1, p2}, Lbsg;-><init>(Lm3;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p2}, Lm3;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lukv;

    invoke-direct {p1, p2}, Lukv;-><init>(Lm3;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final b(Leuf;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuf;",
            ")",
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lk2;

    .line 2
    new-instance v2, Lhq9;

    iget-object v3, p0, Lpq6;->a:Lo8g;

    invoke-direct {v2, v3}, Lhq9;-><init>(Lo8g;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lwpu;

    .line 3
    iget-object v4, p1, Leuf;->F0:Ljava/lang/Object;

    check-cast v4, Le2;

    .line 4
    invoke-direct {v2, v4}, Lwpu;-><init>(Le2;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lyzj;

    .line 5
    iget-object v4, p1, Leuf;->F0:Ljava/lang/Object;

    check-cast v4, Le2;

    .line 6
    invoke-direct {v2, v4}, Lyzj;-><init>(Le2;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Locd;

    invoke-direct {v2}, Locd;-><init>()V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lz0k;

    .line 7
    iget-object v4, p1, Leuf;->F0:Ljava/lang/Object;

    check-cast v4, Le2;

    .line 8
    invoke-direct {v2, v4}, Lz0k;-><init>(Le2;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lwc3;

    invoke-direct {v2}, Lwc3;-><init>()V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 9
    invoke-virtual {v0, v1}, Llze;->r([Ljava/lang/Object;)Llze;

    .line 10
    new-instance v1, Lf1;

    .line 11
    iget-object v2, p1, Leuf;->F0:Ljava/lang/Object;

    check-cast v2, Le2;

    .line 12
    invoke-direct {v1, v2}, Lf1;-><init>(Le2;)V

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 13
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lsi0;->t()V

    .line 15
    iget-object v1, p1, Leuf;->E0:Ljava/lang/Object;

    check-cast v1, Lk1;

    .line 16
    invoke-interface {v1}, Lk1;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 17
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_hydra_guest_enabled"

    .line 18
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lqec;

    invoke-direct {v1, p1}, Lqec;-><init>(Leuf;)V

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 20
    invoke-static {}, Lb3;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lndc;

    invoke-direct {v1, p1}, Lndc;-><init>(Leuf;)V

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 22
    :cond_0
    new-instance v1, Lvm2;

    .line 23
    iget-object p1, p1, Leuf;->F0:Ljava/lang/Object;

    check-cast p1, Le2;

    .line 24
    invoke-direct {v1, p1}, Lvm2;-><init>(Le2;)V

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 25
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
