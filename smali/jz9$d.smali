.class public final Ljz9$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz9;->u(Lt6g;Ln6g;J)Lr6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn9;",
        "Lrbd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljz9;

.field public final synthetic F0:J


# direct methods
.method public constructor <init>(Ljz9;J)V
    .locals 0

    iput-object p1, p0, Ljz9$d;->E0:Ljz9;

    iput-wide p2, p0, Ljz9$d;->F0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lfn9;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljz9$d;->E0:Ljz9;

    iget-wide v7, p0, Ljz9$d;->F0:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Ljz9;->J0:Ley;

    if-nez v1, :cond_0

    sget-object p1, Lrbd;->Companion:Lrbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v0, Lrbd;->b:J

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Ljz9;->I0:Lmiq;

    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lrbd;->Companion:Lrbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v0, Lrbd;->b:J

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Ljz9;->J0:Ley;

    iget-object v2, v0, Ljz9;->I0:Lmiq;

    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lrbd;->Companion:Lrbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v0, Lrbd;->b:J

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 11
    iget-object p1, v0, Ljz9;->H0:Lmiq;

    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk3;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Llk3;->b:Lx9b;

    .line 13
    new-instance v1, Lxbd;

    invoke-direct {v1, v7, v8}, Lxbd;-><init>(J)V

    .line 14
    invoke-interface {p1, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbd;

    .line 15
    iget-wide v9, p1, Lxbd;->a:J

    .line 16
    iget-object p1, v0, Ljz9;->I0:Lmiq;

    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ley;

    .line 17
    sget-object p1, Lhde;->E0:Lhde;

    move-wide v2, v7

    move-wide v4, v9

    move-object v6, p1

    .line 18
    invoke-interface/range {v1 .. v6}, Ley;->a(JJLhde;)J

    move-result-wide v11

    .line 19
    iget-object v1, v0, Ljz9;->J0:Ley;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v6}, Ley;->a(JJLhde;)J

    move-result-wide v0

    .line 20
    sget-object p1, Lrbd;->Companion:Lrbd$a;

    const/16 p1, 0x20

    shr-long v2, v11, p1

    long-to-int v3, v2

    shr-long v4, v0, p1

    long-to-int p1, v4

    sub-int/2addr v3, p1

    invoke-static {v11, v12}, Lrbd;->c(J)I

    move-result p1

    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v3, p1}, Lhky;->d(II)J

    move-result-wide v0

    goto :goto_0

    .line 21
    :cond_3
    sget-object p1, Lrbd;->Companion:Lrbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-wide v0, Lrbd;->b:J

    goto :goto_0

    .line 23
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 24
    :cond_5
    sget-object p1, Lrbd;->Companion:Lrbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-wide v0, Lrbd;->b:J

    goto :goto_0

    .line 26
    :cond_6
    sget-object p1, Lrbd;->Companion:Lrbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-wide v0, Lrbd;->b:J

    .line 28
    :goto_0
    new-instance p1, Lrbd;

    invoke-direct {p1, v0, v1}, Lrbd;-><init>(J)V

    return-object p1
.end method
