.class public final Lg19$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg19;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/util/List<",
        "+",
        "Lv09;",
        ">;",
        "Ljava/util/Map<",
        "Ly09;",
        "+",
        "Lx09;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lv09;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg19;


# direct methods
.method public constructor <init>(Lg19;)V
    .locals 0

    iput-object p1, p0, Lg19$b;->E0:Lg19;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    const-string v0, "menuItemList"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBadgeMap"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg19$b;->E0:Lg19;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lv09;

    .line 7
    instance-of v4, v3, Lv09$a;

    if-eqz v4, :cond_0

    check-cast v3, Lv09$a;

    invoke-static {v0, v3, p2}, Lg19;->d(Lg19;Lv09$a;Ljava/util/Map;)Lv09$a;

    move-result-object v3

    goto :goto_2

    .line 8
    :cond_0
    instance-of v4, v3, Lv09$c;

    if-eqz v4, :cond_2

    .line 9
    check-cast v3, Lv09$c;

    .line 10
    iget-object v4, v3, Lv09$c;->a:Lpvc;

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lv09$a;

    .line 14
    invoke-static {v0, v6, p2}, Lg19;->d(Lg19;Lv09$a;Ljava/util/Map;)Lv09$a;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v5}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v4

    invoke-static {v3, v4}, Lv09$c;->a(Lv09$c;Lpvc;)Lv09$c;

    move-result-object v3

    .line 17
    :cond_2
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method
