.class public final Lj74$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj74;-><init>(Lcom/twitter/database/schema/TwitterSchema;Lni6;Lczr;Landroid/content/ContentResolver;Le3e;Llhq;Ln74;Lut9;Lvwr;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Ljava/util/List<",
        "Lgbd;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj74;

.field public final synthetic F0:Lc1s;


# direct methods
.method public constructor <init>(Lj74;Lc1s;)V
    .locals 0

    iput-object p1, p0, Lj74$b;->E0:Lj74;

    iput-object p2, p0, Lj74$b;->F0:Lc1s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "optional.get()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lj74$b;->E0:Lj74;

    iget-object v1, p0, Lj74$b;->F0:Lc1s;

    .line 5
    iget-object v1, v1, Lc1s;->a:Lb1s;

    .line 6
    iget v1, v1, Lb1s;->a:I

    .line 7
    iput v1, v0, Lj74;->h:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lls$a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lls$a;

    .line 13
    iget-object v1, v1, Lls$a;->c:Ljava/util/List;

    .line 14
    invoke-static {p1, v1}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqzr;

    .line 16
    instance-of v5, v4, Ltlu;

    if-eqz v5, :cond_4

    .line 17
    check-cast v4, Ltlu;

    iget-object v4, v4, Ltlu;->q:Lnnu;

    iget v4, v4, Lnnu;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 18
    :goto_3
    check-cast v1, Lqzr;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lqzr;

    .line 22
    iget-wide v4, v4, Lqzr;->d:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_6
    invoke-static {v0}, Lml4;->g1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_7
    const-wide/16 v4, 0x0

    .line 27
    :goto_5
    iget-object p1, p0, Lj74$b;->E0:Lj74;

    .line 28
    new-instance v0, Lj74$d;

    iget-object v6, p0, Lj74$b;->F0:Lc1s;

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {v0, v4, v5, v6, v2}, Lj74$d;-><init>(JLc1s;Z)V

    .line 29
    iput-object v0, p1, Lj74;->g:Lj74$d;

    .line 30
    :cond_9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
