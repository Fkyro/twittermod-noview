.class public final Lyb5$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb5;-><init>(Lt85;Ld7o;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyb5$c;",
        "Lwop<",
        "+",
        "La1j<",
        "Ljava/util/List<",
        "+",
        "Li6v;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyb5;


# direct methods
.method public constructor <init>(Lyb5;)V
    .locals 0

    iput-object p1, p0, Lyb5$a;->E0:Lyb5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyb5$c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyb5$a;->E0:Lyb5;

    .line 4
    iget-object v0, v0, Lyb5;->a:Lt85;

    .line 5
    iget-object v1, p1, Lyb5$c;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lyb5$c;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lt85;->N(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lyb5$a;->E0:Lyb5;

    .line 9
    iget-object v0, v0, Lyb5;->b:Ld7o;

    .line 10
    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 11
    sget-object v0, Lxb5;->E0:Lxb5;

    new-instance v1, Lxcp;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    sget-object v0, Lj78;->L0:Lj78;

    .line 12
    invoke-virtual {p1, v0}, Lqmp;->A(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
