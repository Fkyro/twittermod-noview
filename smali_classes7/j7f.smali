.class public final synthetic Lj7f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# instance fields
.field public final synthetic a:Lom8;


# direct methods
.method public synthetic constructor <init>(Lom8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7f;->a:Lom8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj7f;->a:Lom8;

    move-object v3, p1

    check-cast v3, Llbf;

    check-cast p2, Ljd2;

    const-string p1, "$displayMode"

    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lm33;->v0(Lom8;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lqe2;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lqe2;-><init>(Llbf;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lnd2;

    .line 3
    invoke-virtual {p2}, Lq4f;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-wide v4, p2, Lq4f;->F0:J

    const/4 v6, 0x0

    move-object v1, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lnd2;-><init>(Ljava/lang/String;Llbf;JZ)V

    :goto_0
    return-object p1
.end method
