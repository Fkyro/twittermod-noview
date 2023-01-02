.class public final Lvge$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvge;-><init>(Lehe;Lood;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Map<",
        "Lzkh;",
        "+",
        "Lsd6<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvge;


# direct methods
.method public constructor <init>(Lvge;)V
    .locals 0

    iput-object p1, p0, Lvge$a;->E0:Lvge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lvge$a;->E0:Lvge;

    .line 2
    iget-object v0, v0, Lvge;->b:Lood;

    .line 3
    invoke-interface {v0}, Lood;->j()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lvge$a;->E0:Lvge;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lpod;

    .line 7
    invoke-interface {v3}, Lpod;->getName()Lzkh;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lg3e;->b:Lzkh;

    .line 8
    :cond_1
    invoke-virtual {v1, v3}, Lvge;->a(Lpod;)Lsd6;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v5, Lx7j;

    invoke-direct {v5, v4, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v2}, Lg1g;->c0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
