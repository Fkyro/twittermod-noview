.class public final Ljla;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljla;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ll1i;

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Ljla;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;

    .line 3
    iget-object v1, v1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->b:Ln0q;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lka4;

    .line 6
    new-instance v9, Lst9;

    const-string v4, "home"

    const-string v5, "fleets"

    const-string v6, "fleet_line"

    const-string v7, ""

    const-string v8, "scroll"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {v2, v9}, Lka4;-><init>(Lst9;)V

    .line 8
    new-instance v3, Lxka;

    .line 9
    iget-object v4, v1, Ln0q;->b:Lvma;

    invoke-interface {v4}, Lvma;->getSessionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 10
    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x102

    move-object v10, v3

    .line 11
    invoke-direct/range {v10 .. v16}, Lxka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 12
    invoke-virtual {v2, v3}, Lobo;->j(Ldbo;)Lobo;

    .line 13
    iget-object v1, v1, Ln0q;->a:Ln7v;

    invoke-virtual {v1, v2}, Ln7v;->c(Lnyl;)V

    .line 14
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
