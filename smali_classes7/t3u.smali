.class public final Lt3u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Ltge;",
        "Ljava/lang/Integer;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;

.field public final synthetic F0:Lx06;

.field public final synthetic G0:F

.field public final synthetic H0:Ltkl;

.field public final synthetic I0:Ljava/util/List;

.field public final synthetic J0:Ll9h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx06;FLtkl;Ljava/util/List;Ll9h;)V
    .locals 0

    iput-object p1, p0, Lt3u;->E0:Ljava/util/List;

    iput-object p2, p0, Lt3u;->F0:Lx06;

    iput p3, p0, Lt3u;->G0:F

    iput-object p4, p0, Lt3u;->H0:Ltkl;

    iput-object p5, p0, Lt3u;->I0:Ljava/util/List;

    iput-object p6, p0, Lt3u;->J0:Ll9h;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ltge;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lt16;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lt16;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 3
    invoke-interface {p3}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lt16;->H()V

    goto/16 :goto_e

    :cond_5
    :goto_3
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Lt3u;->E0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5u;

    .line 4
    instance-of p4, p1, Lb2u;

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p4, :cond_6

    const p4, 0x14a9e52

    invoke-interface {p3, p4}, Lt16;->x(I)V

    .line 5
    move-object p4, p1

    check-cast p4, Lb2u;

    .line 6
    iget-object v2, p0, Lt3u;->F0:Lx06;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    .line 8
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    iget v4, p0, Lt3u;->G0:F

    invoke-static {v3, v4, v0, v1}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v4

    const/16 v6, 0x48

    const/4 v7, 0x0

    move-object v0, p4

    move-object v1, v2

    move-wide v2, p1

    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v7}, Lf3u;->f(Lb2u;Lx06;JLgzg;Lt16;II)V

    .line 10
    invoke-static {p3, v8}, Lo9q;->i(Lt16;I)V

    .line 11
    invoke-interface {p3}, Lt16;->O()V

    goto/16 :goto_e

    .line 12
    :cond_6
    instance-of p4, p1, Lm5u;

    if-eqz p4, :cond_14

    const p4, 0x14aa01a

    invoke-interface {p3, p4}, Lt16;->x(I)V

    .line 13
    iget-object p4, p0, Lt3u;->H0:Ltkl;

    iget-object v2, p0, Lt3u;->J0:Ll9h;

    .line 14
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    .line 16
    :cond_7
    move-object v2, p1

    check-cast v2, Lm5u;

    iget-object v3, p0, Lt3u;->H0:Ltkl;

    iget v3, v3, Ltkl;->E0:I

    iget-object v4, p0, Lt3u;->J0:Ll9h;

    .line 17
    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "orderedListCountMap"

    .line 18
    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v5, v2, Lm5u;->a:Ln5u;

    .line 20
    sget-object v6, Ln5u;->H0:Ln5u;

    if-ne v5, v6, :cond_8

    add-int/2addr v3, v9

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 22
    invoke-virtual {v2}, Lm5u;->hashCode()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 23
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    iput v2, p4, Ltkl;->E0:I

    .line 25
    check-cast p1, Lm5u;

    .line 26
    sget-object p4, Lgzg;->Companion:Lgzg$a;

    iget v2, p0, Lt3u;->G0:F

    invoke-static {p4, v2, v0, v1}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    .line 27
    iget-object p4, p0, Lt3u;->H0:Ltkl;

    iget v2, p4, Ltkl;->E0:I

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object v0, p1

    move-object v4, p3

    .line 28
    invoke-static/range {v0 .. v6}, Ll5u;->a(Lm5u;Lgzg;ILk5u;Lt16;II)V

    .line 29
    iget-object p4, p0, Lt3u;->I0:Ljava/util/List;

    add-int/2addr p2, v9

    invoke-static {p4, p2}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    instance-of p4, p2, Lm5u;

    if-eqz p4, :cond_9

    move-object v7, p2

    check-cast v7, Lm5u;

    .line 30
    :cond_9
    iget-object p1, p1, Lm5u;->a:Ln5u;

    sget-object p2, Ln5u;->H0:Ln5u;

    if-ne p1, p2, :cond_a

    const/4 p4, 0x1

    goto :goto_6

    :cond_a
    const/4 p4, 0x0

    :goto_6
    if-eqz p4, :cond_d

    if-eqz v7, :cond_c

    iget-object p4, v7, Lm5u;->a:Ln5u;

    if-ne p4, p2, :cond_b

    const/4 p2, 0x1

    goto :goto_7

    :cond_b
    const/4 p2, 0x0

    :goto_7
    if-ne p2, v9, :cond_c

    const/4 p2, 0x1

    goto :goto_8

    :cond_c
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_11

    .line 31
    :cond_d
    sget-object p2, Ln5u;->I0:Ln5u;

    if-ne p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_9

    :cond_e
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_12

    if-eqz v7, :cond_10

    iget-object p1, v7, Lm5u;->a:Ln5u;

    if-ne p1, p2, :cond_f

    const/4 p1, 0x1

    goto :goto_a

    :cond_f
    const/4 p1, 0x0

    :goto_a
    if-ne p1, v9, :cond_10

    const/4 p1, 0x1

    goto :goto_b

    :cond_10
    const/4 p1, 0x0

    :goto_b
    if-nez p1, :cond_11

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :cond_12
    :goto_c
    if-eqz v9, :cond_13

    const p1, 0x14aa480

    .line 32
    invoke-interface {p3, p1}, Lt16;->x(I)V

    .line 33
    invoke-static {p3, v8}, Lo9q;->i(Lt16;I)V

    .line 34
    invoke-interface {p3}, Lt16;->O()V

    goto :goto_d

    :cond_13
    const p1, 0x14aa4c8

    .line 35
    invoke-interface {p3, p1}, Lt16;->x(I)V

    .line 36
    invoke-static {p3, v8}, Lo9q;->d(Lt16;I)V

    .line 37
    invoke-interface {p3}, Lt16;->O()V

    .line 38
    :goto_d
    invoke-interface {p3}, Lt16;->O()V

    goto :goto_e

    :cond_14
    const p1, 0x14aa532

    .line 39
    invoke-interface {p3, p1}, Lt16;->x(I)V

    invoke-interface {p3}, Lt16;->O()V

    .line 40
    :goto_e
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
