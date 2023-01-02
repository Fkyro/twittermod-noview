.class public final Llc2$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc2;-><init>(Lwb2;Lful;Lpg2;Lkd2;Ld7o;Ld7o;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljji<",
        "Lac2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llc2;


# direct methods
.method public constructor <init>(Llc2;)V
    .locals 0

    iput-object p1, p0, Llc2$d;->E0:Llc2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Llc2$d;->E0:Llc2;

    .line 2
    iget-object v2, v1, Llc2;->g:Lu2l;

    .line 3
    new-instance v15, Lac2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff

    const/16 v16, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lac2;-><init>(Lxqg;Ltv/periscope/model/b;Lsqp;Llbf;Lbk6;FJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lnc2;

    invoke-direct {v3, v1}, Lnc2;-><init>(Llc2;)V

    new-instance v1, Lmc2;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lmc2;-><init>(Lmab;I)V

    invoke-virtual {v2, v0, v1}, Ljji;->scan(Ljava/lang/Object;Lgs1;)Ljji;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    return-object v0
.end method
