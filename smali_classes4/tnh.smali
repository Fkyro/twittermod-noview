.class public final Ltnh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lbc5;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lqnh$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Ltnh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltnh;

    invoke-direct {v0}, Ltnh;-><init>()V

    sput-object v0, Ltnh;->E0:Ltnh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "communityList"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lbc5;

    .line 6
    new-instance v9, Lqnh$a;

    .line 7
    iget-object v3, v1, Lbc5;->k:Ljava/lang/String;

    .line 8
    iget-wide v4, v1, Lbc5;->t:J

    .line 9
    iget-object v6, v1, Lbc5;->g:Ljava/lang/String;

    .line 10
    sget-object v2, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v2, v1}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v2

    .line 11
    iget v7, v2, Lyq5;->H0:I

    .line 12
    invoke-virtual {v1}, Lbc5;->b()Lke1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Lke1;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move-object v8, v1

    move-object v2, v9

    .line 14
    invoke-direct/range {v2 .. v8}, Lqnh$a;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
