.class public final Lwfa;
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

.field public final synthetic F0:Lrga;

.field public final synthetic G0:Lmiq;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrga;Lmiq;)V
    .locals 0

    iput-object p1, p0, Lwfa;->E0:Ljava/util/List;

    iput-object p2, p0, Lwfa;->F0:Lrga;

    iput-object p3, p0, Lwfa;->G0:Lmiq;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltge;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Lt16;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v4, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x70

    const/16 p4, 0x20

    const/16 v0, 0x10

    if-nez p3, :cond_3

    invoke-interface {v4, p2}, Lt16;->d(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x2db

    const/16 v1, 0x92

    if-ne p3, v1, :cond_5

    .line 3
    invoke-interface {v4}, Lt16;->i()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_6

    :cond_5
    :goto_3
    sget-object p3, Lj46;->a:Lj46$b;

    iget-object p3, p0, Lwfa;->E0:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lrga;

    and-int/lit8 p3, p1, 0x70

    if-nez p3, :cond_7

    invoke-interface {v4, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    const/16 p4, 0x10

    :goto_4
    or-int/2addr p1, p4

    :cond_7
    and-int/lit16 p3, p1, 0x2d1

    const/16 p4, 0x90

    if-ne p3, p4, :cond_9

    .line 4
    invoke-interface {v4}, Lt16;->i()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_6

    .line 6
    :cond_9
    :goto_5
    iget-object p3, p0, Lwfa;->F0:Lrga;

    invoke-static {p2, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const p3, 0x44faf204

    .line 7
    invoke-interface {v4, p3}, Lt16;->x(I)V

    .line 8
    iget-object p3, p0, Lwfa;->G0:Lmiq;

    invoke-interface {v4, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p3

    .line 9
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_a

    .line 10
    sget-object p3, Lt16;->Companion:Lt16$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lt16$a;->b:Lt16$a$a;

    if-ne p4, p3, :cond_b

    .line 11
    :cond_a
    new-instance p4, Ltfa;

    iget-object p3, p0, Lwfa;->G0:Lmiq;

    invoke-direct {p4, p3}, Ltfa;-><init>(Lmiq;)V

    .line 12
    invoke-interface {v4, p4}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_b
    invoke-interface {v4}, Lt16;->O()V

    move-object v3, p4

    check-cast v3, Lx9b;

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 v5, p1, 0xe

    const/4 v6, 0x4

    move-object v0, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lxfa;->b(Lrga;ZLgzg;Lx9b;Lt16;II)V

    .line 15
    :goto_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
