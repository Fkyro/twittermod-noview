.class public final Lx36$z;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36;->A0(Lx36;IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lep0<",
        "*>;",
        "Lesp;",
        "Lvpl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx36;

.field public final synthetic F0:Li6h;


# direct methods
.method public constructor <init>(Lx36;Li6h;)V
    .locals 0

    iput-object p1, p0, Lx36$z;->E0:Lx36;

    iput-object p2, p0, Lx36$z;->F0:Li6h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lep0;

    check-cast p2, Lesp;

    move-object v4, p3

    check-cast v4, Lvpl;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lgm0;->y(Lep0;Ljava/lang/String;Lesp;Ljava/lang/String;Lvpl;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx36$z;->E0:Lx36;

    iget-object p3, p0, Lx36$z;->F0:Li6h;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcsp;

    invoke-direct {v0}, Lcsp;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcsp;->m()Lesp;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lesp;->e()V

    const v2, 0x78cc281

    .line 8
    iget-object v3, p3, Li6h;->a:Lg6h;

    .line 9
    invoke-virtual {v1, v2, v3}, Lesp;->O(ILjava/lang/Object;)V

    .line 10
    invoke-static {v1}, Lesp;->w(Lesp;)V

    .line 11
    iget-object v2, p3, Li6h;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v2}, Lesp;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p3, Li6h;->e:Li20;

    .line 14
    invoke-virtual {p2, v2, v1}, Lesp;->A(Li20;Lesp;)Ljava/util/List;

    .line 15
    invoke-virtual {v1}, Lesp;->J()I

    .line 16
    invoke-virtual {v1}, Lesp;->j()I

    .line 17
    invoke-virtual {v1}, Lesp;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Lesp;->f()V

    .line 19
    new-instance p2, Lh6h;

    invoke-direct {p2, v0}, Lh6h;-><init>(Lcsp;)V

    .line 20
    iget-object p1, p1, Lx36;->b:Lk86;

    invoke-virtual {p1, p3, p2}, Lk86;->i(Li6h;Lh6h;)V

    .line 21
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Lesp;->f()V

    throw p1
.end method
