.class public final Le5a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5a$b;,
        Le5a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Le5a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Le5a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le5a$c;


# direct methods
.method public constructor <init>(Le5a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le5a;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le5a;->b:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Le5a;->c:Le5a$c;

    return-void
.end method

.method public static a(Lvt8;Lzfg;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt8;",
            "Lzfg;",
            ")",
            "Ljji<",
            "Le7g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    new-instance v1, Lt8g;

    iget-object v2, p0, Lvt8;->H0:Landroid/net/Uri;

    .line 2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lt8g;-><init>(Ljava/lang/String;Lzfg;)V

    invoke-virtual {v0, v1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object v0

    new-instance v1, Lkrf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lqmp;->P()Ljji;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Le5a$b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le5a;->a:Ljava/util/HashMap;

    .line 2
    iget-object v1, p1, Le5a$b;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le5a;->a:Ljava/util/HashMap;

    .line 5
    iget-object v1, p1, Le5a$b;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p1, Le5a$b;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 10
    iget-object v2, p0, Le5a;->c:Le5a$c;

    .line 11
    iget-object v6, p1, Le5a$b;->d:Le7g;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v3, v2

    check-cast v3, Ls36;

    .line 13
    iget-object v1, v3, Ls36;->Z1:Ls36$a;

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v6, :cond_5

    .line 14
    iget-object v1, v6, Le7g;->b:Lvt8;

    iget-object v1, v1, Lvt8;->I0:Lzfg;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_4

    const/4 v7, 0x3

    if-eq v1, v7, :cond_2

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v3, v4, v5, v6, v1}, Ls36;->p2(JLe7g;Lue9;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v6, v7}, Le7g;->a(I)Lqe9;

    move-result-object v1

    .line 18
    instance-of v7, v1, Lye9;

    if-eqz v7, :cond_3

    check-cast v1, Lye9;

    invoke-virtual {v1}, Lye9;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    .line 19
    invoke-virtual/range {v3 .. v8}, Ls36;->q2(JLe7g;ZLue9;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v3, v4, v5, v6}, Ls36;->o2(JLe7g;)V

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_6

    .line 21
    iget-object v0, p0, Le5a;->b:Ljava/util/HashMap;

    .line 22
    iget-object v1, p1, Le5a$b;->b:Landroid/net/Uri;

    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final c(Landroid/net/Uri;JLjji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "J",
            "Ljji<",
            "Le7g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3}, Le5a$b;->a(J)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le5a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5a$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3}, Le5a$b;->a(J)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p4

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p4

    new-instance v0, Le5a$a;

    invoke-direct {v0, p0, p1}, Le5a$a;-><init>(Le5a;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p4, v0}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p4

    check-cast p4, Lzm8;

    .line 7
    new-instance v0, Le5a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Le5a$b;-><init>(Landroid/net/Uri;JLzm8;)V

    .line 8
    iget-object p2, p0, Le5a;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
