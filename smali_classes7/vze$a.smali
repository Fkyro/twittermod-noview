.class public final Lvze$a;
.super Lw9c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvze;->g0()Lw9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9c<",
        "Ljava/util/List<",
        "Lzhr;",
        ">;",
        "Lv8u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic H0:Lvze;


# direct methods
.method public constructor <init>(Lvze;)V
    .locals 0

    iput-object p1, p0, Lvze$a;->H0:Lvze;

    invoke-direct {p0}, Lw9c;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvze$a;->H0:Lvze;

    invoke-static {v0}, Lvze;->o0(Lvze;)Lwze;

    move-result-object v0

    invoke-virtual {v0}, Lwze;->o0()Ljpb;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lryd;->m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvze$a;->H0:Lvze;

    invoke-static {p1}, Lvze;->o0(Lvze;)Lwze;

    move-result-object p1

    invoke-virtual {p1}, Lwze;->o0()Ljpb;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lw9c;->E0:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object p3, p0, Lvze$a;->H0:Lvze;

    .line 5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 7
    check-cast p5, Lh98;

    .line 8
    iget-object v0, p5, Lh98;->a:Leev;

    .line 9
    invoke-static {v0}, Ltpb;->l(Leev;)Lldu;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget-object p5, p5, Lh98;->b:Ljava/util/List;

    if-eqz p5, :cond_5

    .line 11
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lk98;

    .line 12
    iget-object v4, v4, Lk98;->a:Leev;

    .line 13
    invoke-static {v4}, Ltpb;->l(Leev;)Lldu;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v5, p3, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    .line 16
    iget-wide v7, v4, Lldu;->E0:J

    cmp-long v4, v5, v7

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_3
    move-object v1, p2

    .line 17
    :goto_2
    check-cast v1, Lk98;

    if-eqz v1, :cond_5

    .line 18
    new-instance p5, Lzhr;

    .line 19
    iget-object v1, v1, Lk98;->b:Ll98;

    .line 20
    sget-object v4, Ll98;->E0:Ll98;

    if-ne v1, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-direct {p5, v0, v2}, Lzhr;-><init>(Lldu;Z)V

    goto :goto_3

    :cond_5
    move-object p5, p2

    :goto_3
    if-eqz p5, :cond_0

    .line 21
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_6
    invoke-static {p4}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 23
    :cond_7
    iput-object p2, p0, Lw9c;->E0:Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lvze$a;->H0:Lvze;

    invoke-static {p1}, Lvze;->o0(Lvze;)Lwze;

    move-result-object p1

    invoke-virtual {p1}, Lwze;->o0()Ljpb;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lw9c;->F0:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lw9c;->F0:Ljava/lang/Object;

    return-void
.end method
