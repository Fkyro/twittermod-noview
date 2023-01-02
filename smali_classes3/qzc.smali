.class public final Lqzc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lwop<",
        "+",
        "Lszc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lozc;

.field public final synthetic F0:Lmzc;


# direct methods
.method public constructor <init>(Lozc;Lmzc;)V
    .locals 0

    iput-object p1, p0, Lqzc;->E0:Lozc;

    iput-object p2, p0, Lqzc;->F0:Lmzc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isCursorAtEnd"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lszc$a$a;->a:Lszc$a$a;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lqzc;->E0:Lozc;

    iget-object v3, p0, Lqzc;->F0:Lmzc;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v9, Lrzc;

    .line 7
    iget-object v1, p1, Lozc;->E0:Landroid/content/Context;

    .line 8
    iget-object v2, p1, Lozc;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iget-object v4, p1, Lozc;->G0:Lmd7;

    .line 10
    iget-object v5, p1, Lozc;->H0:Lid7;

    .line 11
    iget-object v6, p1, Lozc;->I0:Lbo6;

    .line 12
    iget-object v7, p1, Lozc;->K0:Loev;

    .line 13
    iget-object v8, p1, Lozc;->L0:Lxjd;

    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, Lrzc;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmzc;Lmd7;Lid7;Lbo6;Loev;Lxjd;)V

    .line 15
    iget-object p1, p1, Lozc;->J0:Lo9c;

    invoke-virtual {p1, v9}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    .line 16
    sget-object v0, Lpzc;->E0:Lpzc;

    new-instance v1, Lcq1;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 17
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
