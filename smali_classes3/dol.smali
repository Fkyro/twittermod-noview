.class public final Ldol;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmme;


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw7j<",
            "Ljava/lang/String;",
            "Lom8;",
            ">;",
            "Leol;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\W"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldol;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 3
    check-cast v1, Lt8h$a;

    iput-object v1, p0, Ldol;->a:Lt8h$a;

    .line 4
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 5
    check-cast v1, Li9h$a;

    iput-object v1, p0, Ldol;->b:Li9h$a;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lnju;->a:Lr7v;

    invoke-interface {v2}, Lr7v;->a()Ljji;

    move-result-object v2

    new-instance v3, Lby9;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lby9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 8
    new-instance v2, Lbol;

    invoke-direct {v2, p0, v0}, Lbol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a(Lte3;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lte3;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lom8;->b:Lom8$i;

    invoke-virtual {p0, v0, v1}, Ldol;->e(Ljava/lang/String;Lom8;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Lte3;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lom8;->a:Lom8$e;

    invoke-virtual {p0, p1, v0}, Ldol;->e(Ljava/lang/String;Lom8;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lte3;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lte3;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lom8;->b:Lom8$i;

    invoke-virtual {p0, p1, v0}, Ldol;->e(Ljava/lang/String;Lom8;)Z

    move-result p1

    return p1
.end method

.method public final c(Lte3;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lte3;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lom8;->a:Lom8$e;

    invoke-virtual {p0, p1, v0}, Ldol;->e(Ljava/lang/String;Lom8;)Z

    move-result p1

    return p1
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lqf1;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing card name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Ldol;->b:Li9h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_e

    aget-object v2, p3, v1

    .line 6
    new-instance v3, Lw7j;

    invoke-direct {v3, p1, v2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Ldol;->a:Lt8h$a;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {}, Lqf1;->d()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Duplicate registration for "

    .line 10
    invoke-static {p3, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-nez p2, :cond_4

    move-object v4, p1

    goto :goto_1

    :cond_4
    move-object v4, p2

    .line 12
    :goto_1
    new-instance v5, Leol;

    const-string v6, "card_registry_"

    .line 13
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 14
    sget-object v7, Ldol;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v7, Lom8;->j:Lom8$f;

    if-ne v2, v7, :cond_5

    const-string v2, "_forward_downgrade"

    .line 16
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :cond_5
    instance-of v7, v2, Lom8$u;

    if-nez v7, :cond_c

    instance-of v7, v2, Lom8$z;

    if-eqz v7, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    instance-of v7, v2, Lom8$v;

    if-eqz v7, :cond_7

    const-string v2, "_full"

    .line 19
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 20
    :cond_7
    sget-object v7, Lom8;->f:Lom8$a;

    if-ne v2, v7, :cond_8

    const-string v2, "_compose"

    .line 21
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 22
    :cond_8
    sget-object v7, Lom8;->h:Lom8$d;

    if-ne v2, v7, :cond_9

    const-string v2, "_direct_message"

    .line 23
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 24
    :cond_9
    sget-object v7, Lom8;->i:Lom8$c;

    if-ne v2, v7, :cond_a

    const-string v2, "_direct_message_compose"

    .line 25
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 26
    :cond_a
    sget-object v7, Lom8;->k:Lom8$l;

    if-ne v2, v7, :cond_b

    const-string v2, "_hero"

    .line 27
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 28
    :cond_b
    sget-object v7, Lom8;->l:Lom8$k;

    if-ne v2, v7, :cond_d

    const-string v2, "_guide"

    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    :goto_2
    const-string v2, "_forward"

    .line 30
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_3
    const-string v2, "_enabled"

    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v5, v4, v2}, Leol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Ldol;->a:Lt8h$a;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final e(Ljava/lang/String;Lom8;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldol;->b:Li9h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unified_card"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported legacy card "

    .line 4
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    new-instance v0, Lw7j;

    invoke-direct {v0, p1, p2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ldol;->a:Lt8h$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leol;

    if-eqz p1, :cond_1

    .line 8
    iget-boolean p1, p1, Leol;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
