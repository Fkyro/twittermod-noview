.class public final Lrhh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lshh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lphh;


# direct methods
.method public constructor <init>(Lphh;)V
    .locals 0

    iput-object p1, p0, Lrhh;->E0:Lphh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lshh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lshh;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lrhh;->E0:Lphh;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Luih;

    .line 8
    new-instance v11, Lpih;

    .line 9
    iget-object v3, v2, Luih;->b:Lajh;

    .line 10
    iget-object v4, v3, Lajh;->a:Ljava/lang/String;

    .line 11
    iget-object v3, v3, Lajh;->h:Lcom/twitter/nft/subsystem/model/NFTCollection;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Lcom/twitter/nft/subsystem/model/NFTCollection;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move-object v5, v3

    .line 13
    iget-object v3, v2, Luih;->b:Lajh;

    .line 14
    iget-object v6, v3, Lajh;->d:Ljava/lang/String;

    .line 15
    iget-object v7, v2, Luih;->a:Ljava/lang/String;

    .line 16
    iget-object v8, v2, Luih;->c:Lcom/twitter/nft/subsystem/model/NFTSmartContract;

    .line 17
    sget-object v3, Lpih;->Companion:Lpih$a;

    .line 18
    iget-object v9, v0, Lphh;->J0:Ljava/util/List;

    .line 19
    invoke-virtual {v3, v2, v9}, Lpih$a;->a(Luih;Ljava/util/List;)Z

    move-result v10

    const/4 v9, 0x1

    move-object v3, v11

    .line 20
    invoke-direct/range {v3 .. v10}, Lpih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/nft/subsystem/model/NFTSmartContract;IZ)V

    .line 21
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lrhh;->E0:Lphh;

    .line 23
    iget-object p1, p1, Lphh;->E0:Lpld;

    new-instance v0, Lv0f;

    invoke-direct {v0, v1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1, v0}, Lpld;->c(Lnld;)Lnld;

    .line 24
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
