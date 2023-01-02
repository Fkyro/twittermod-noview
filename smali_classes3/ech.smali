.class public final Lech;
.super Lhch;
.source "Twttr"


# instance fields
.field public final c:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkbh;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lfch;


# direct methods
.method public constructor <init>(Lich;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhch;-><init>(Lich;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p1

    .line 3
    check-cast p1, Lr8h$a;

    iput-object p1, p0, Lech;->c:Lr8h$a;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    new-instance v0, Lech$a;

    invoke-direct {v0, p0}, Lech$a;-><init>(Lech;)V

    .line 2
    iget-object v1, p0, Lhch;->a:Lich;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v1, Lich;->H0:Ltmp;

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, v1, Lich;->E0:Lybh;

    .line 5
    new-instance v2, Lzbh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4, v4}, Lzbh;-><init>(ILibh;Ljava/lang/Long;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 7
    new-instance v2, Ltmp;

    invoke-direct {v2, p1}, Ltmp;-><init>(Lwop;)V

    .line 8
    iput-object v2, v1, Lich;->H0:Ltmp;

    .line 9
    :cond_1
    iget-object p1, v1, Lich;->H0:Ltmp;

    .line 10
    new-instance v1, Lwi0;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lwi0;-><init>(Ljava/lang/Object;I)V

    .line 11
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method
