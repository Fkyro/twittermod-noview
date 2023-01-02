.class public final Lsf7$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf7;->a(Lj0d;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnld<",
        "Lze7;",
        ">;",
        "Lwop<",
        "+",
        "Ljava/util/List<",
        "Lpf7;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsf7;


# direct methods
.method public constructor <init>(Lsf7;)V
    .locals 0

    iput-object p1, p0, Lsf7$b;->E0:Lsf7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lnld;

    const-string v0, "dmInboxItems"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 4
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsf7$b;->E0:Lsf7;

    .line 6
    iget-object v0, v0, Lsf7;->F0:Lgnp;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-interface {v0, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 7
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lsf7$b;->E0:Lsf7;

    .line 9
    iget-object v2, v2, Lsf7;->G0:Ls39;

    invoke-interface {v2, v1}, Ls39;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 10
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 11
    new-instance v2, Luf7;

    iget-object v3, p0, Lsf7$b;->E0:Lsf7;

    invoke-direct {v2, v3}, Luf7;-><init>(Lsf7;)V

    .line 12
    new-instance v3, Ltf7;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ltf7;-><init>(Lpab;I)V

    .line 13
    invoke-static {p1, v0, v1, v3}, Lqmp;->R(Lwop;Lwop;Lwop;Loab;)Lqmp;

    move-result-object p1

    return-object p1
.end method
