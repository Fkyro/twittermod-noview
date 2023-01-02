.class public final Lwsw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwlq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsw;
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
    iput-object p1, p0, Lwsw$a;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x8

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

.method public final B2()Ljpt;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x2b

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Ljpt;->b:Ljpt$c;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    return-object v0
.end method

.method public final C3()Lov1;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lov1;->g:Lov1$a;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov1;

    return-object v0
.end method

.method public final E3()Lswu;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x2d

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lswu;->b:Lswu$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswu;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G1()J
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G3()I
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final H2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()J
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N1()I
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final O()I
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x1d

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

.method public final Q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x2e

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()Lxlw;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x1b

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lxlw;->e:Lxlw$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlw;

    return-object v0
.end method

.method public final S1()I
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final S2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x1f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T0()J
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T1()Lu2w;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lu2w;->Companion:Lu2w$a;

    sget-object v1, Lu2w$b;->b:Lu2w$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2w;

    return-object v0
.end method

.method public final T2()I
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final V()Lul6;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lul6;->c:Lul6$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul6;

    return-object v0
.end method

.method public final V0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V2()Lbpt;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lbpt;->Companion:Lbpt$a;

    sget-object v1, Lbpt$b;->b:Lbpt$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    return-object v0
.end method

.method public final W1()Lxbk;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lxbk;->e:Lxbk$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbk;

    return-object v0
.end method

.method public final X()Lri4;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x2f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lri4;->Companion:Lri4$b;

    sget-object v1, Lri4$a;->b:Lri4$a;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    return-object v0
.end method

.method public final a1()Ljht;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Ljht;->K0:Ljht$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    return-object v0
.end method

.method public final a3()Z
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x9

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

.method public final c0()Lcom/twitter/model/vibe/Vibe;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/vibe/Vibe;->SERIALIZER:Lnvo;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/vibe/Vibe;

    return-object v0
.end method

.method public final g2()Z
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x2c

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

.method public final getConversationId()J
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final i1()J
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x1a

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k1()J
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Lhbw;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lhbw;->f:Lhbw$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbw;

    return-object v0
.end method

.method public final n3()Lh3v;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lh3v;->M0:Lh3v$d;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3v;

    return-object v0
.end method

.method public final o()Ljht;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Ljht;->K0:Ljht$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    return-object v0
.end method

.method public final o2()Litu;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x1c

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Litu;->l:Litu$c;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litu;

    return-object v0
.end method

.method public final q1()Lpgt;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lpgt;->b:Lpgt$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgt;

    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x15

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r2()Lwse;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lwse;->b:Lwse$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwse;

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s1()J
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s3()Z
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x23

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

.method public final u1()Lzbu;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lzbu;->m:Lzbu$c;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbu;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Lte3;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x13

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lte3;->i:Lte3$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    return-object v0
.end method

.method public final y3()Loht;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Loht;->c:Loht$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loht;

    return-object v0
.end method

.method public final z0()Ln89;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Ln89;->f:Ln89$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln89;

    return-object v0
.end method

.method public final z2()Lbc5;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lbc5;->I:Lbc5$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc5;

    return-object v0
.end method

.method public final z3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwsw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
