.class public final Lyqu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnxc$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lybu;

.field public final synthetic F0:Liu8;


# direct methods
.method public constructor <init>(Lybu;Liu8;)V
    .locals 0

    iput-object p1, p0, Lyqu;->E0:Lybu;

    iput-object p2, p0, Lyqu;->F0:Liu8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lnxc$b;

    .line 2
    iget-object v1, v1, Lnxc$b;->b:Lzwc$b;

    .line 3
    sget-object v2, Lzwc$b;->E0:Lzwc$b;

    if-eq v1, v2, :cond_0

    .line 4
    sget-object v2, Lzwc$b;->J0:Lzwc$b;

    if-ne v1, v2, :cond_1

    .line 5
    :cond_0
    iget-object v1, v0, Lyqu;->E0:Lybu;

    iget-object v2, v0, Lyqu;->F0:Liu8;

    iget-wide v2, v2, Liu8;->a:J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lttq;->Companion:Lttq$a;

    .line 7
    sget-object v1, Lqs9;->a:Lqs9;

    .line 8
    sget-object v5, Lqs9;->i:Lst9;

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 10
    sget-object v1, Lluq;->Companion:Lluq$a;

    invoke-virtual {v1}, Lluq$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0xffff8

    .line 11
    invoke-static/range {v4 .. v16}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 12
    :cond_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
