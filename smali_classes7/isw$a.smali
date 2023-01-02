.class public final Lisw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnu8$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lisw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lisw$a;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final E()J
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final M()J
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()J
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q()J
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final V()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x1b

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lri4;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lri4;->Companion:Lri4$b;

    sget-object v1, Lri4$a;->b:Lri4$a;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    return-object v0
.end method

.method public final c0()Lcom/twitter/model/vibe/Vibe;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/vibe/Vibe;->SERIALIZER:Lnvo;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/vibe/Vibe;

    return-object v0
.end method

.method public final e()Lbyk;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lbyk;->n:Lbyk$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyk;

    return-object v0
.end method

.method public final e0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x15

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lagb;->m()Lnvo;

    move-result-object v1

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final f0()J
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0()Z
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h0()Lept;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x13

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lept;->c:Lept$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lept;

    return-object v0
.end method

.method public final i0()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lue9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lagb;->o()Lnvo;

    move-result-object v1

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final j0()Lyt8;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lyt8;->d:Lyt8$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt8;

    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x1c

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Ltqo;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Ltqo;->c:Ltqo$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqo;

    return-object v0
.end method

.method public final m0()Z
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n0()Lh2k;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lh2k;->c:Lh2k$a;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2k;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Liu8$a;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lagb;->b()Lnvo;

    move-result-object v1

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu8$a;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final p0()J
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Lqib;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lqib;->d:Lqib$a;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

    return-object v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final s0()Lgal;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lgal;->L:Lgal$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgal;

    return-object v0
.end method

.method public final t0()I
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final v0()Lr8k;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x1f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lagb;->c()Lnvo;

    move-result-object v1

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8k;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvt8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lagb;->g()Lnvo;

    move-result-object v1

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Lynh;
    .locals 2

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lynh;->a:Lynh$d;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynh;

    return-object v0
.end method

.method public final z0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lisw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lagb;->n()Lnvo;

    move-result-object v1

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
