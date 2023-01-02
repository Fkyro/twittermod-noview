.class public final Ljz9$b;
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
        "Lxbd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljz9;

.field public final synthetic F0:J


# direct methods
.method public constructor <init>(Ljz9;J)V
    .locals 0

    iput-object p1, p0, Ljz9$b;->E0:Ljz9;

    iput-wide p2, p0, Ljz9$b;->F0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfn9;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljz9$b;->E0:Ljz9;

    iget-wide v1, p0, Ljz9$b;->F0:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v0, Ljz9;->G0:Lmiq;

    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk3;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v3, Llk3;->b:Lx9b;

    .line 6
    new-instance v4, Lxbd;

    invoke-direct {v4, v1, v2}, Lxbd;-><init>(J)V

    .line 7
    invoke-interface {v3, v4}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxbd;

    .line 8
    iget-wide v3, v3, Lxbd;->a:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 9
    :goto_0
    iget-object v0, v0, Ljz9;->H0:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk3;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Llk3;->b:Lx9b;

    .line 11
    new-instance v5, Lxbd;

    invoke-direct {v5, v1, v2}, Lxbd;-><init>(J)V

    .line 12
    invoke-interface {v0, v5}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbd;

    .line 13
    iget-wide v5, v0, Lxbd;->a:J

    goto :goto_1

    :cond_1
    move-wide v5, v1

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move-wide v1, v5

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move-wide v1, v3

    .line 16
    :cond_4
    :goto_2
    new-instance p1, Lxbd;

    invoke-direct {p1, v1, v2}, Lxbd;-><init>(J)V

    return-object p1
.end method
