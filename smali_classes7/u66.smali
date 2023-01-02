.class public final Lu66;
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
.field public final synthetic E0:Lp66;


# direct methods
.method public constructor <init>(Lp66;)V
    .locals 0

    iput-object p1, p0, Lu66;->E0:Lp66;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lu66;->E0:Lp66;

    .line 3
    iget-wide v0, p1, Lp66;->F2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    sget-object v0, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-wide v0, p1, Lp66;->F2:J

    .line 7
    :cond_0
    iget-object p1, p0, Lu66;->E0:Lp66;

    .line 8
    invoke-virtual {p1}, Lp66;->e5()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lu66;->E0:Lp66;

    .line 10
    iget-object p1, p1, Lp66;->K1:Ll36;

    .line 11
    new-instance v3, Lv66;

    iget-object v4, p0, Lu66;->E0:Lp66;

    invoke-direct {v3, v4}, Lv66;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v3, v2}, Ll36;->b(Ll36;Lh9v;Lu9b;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lu66;->E0:Lp66;

    invoke-static {p1}, Lp66;->Q4(Lp66;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lu66;->E0:Lp66;

    .line 14
    iget-object v3, p1, Lp66;->x2:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 15
    iget-object p1, p1, Lp66;->a2:Lr36;

    .line 16
    invoke-virtual {p1, v3, v1, v2}, Lmw5;->m(Ljava/lang/String;ZZ)V

    .line 17
    iget-object p1, p0, Lu66;->E0:Lp66;

    .line 18
    iput-object v0, p1, Lp66;->x2:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lp66;->j1:Lzld;

    .line 20
    iget-object p1, p1, Lzld;->a:Lqqo;

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p1, Lqqo;->c:Lqld;

    .line 22
    sget-object v0, Lqld$b;->F0:Lqld$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object v0, p1, Lqld;->b:Lqld$b;

    .line 24
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
