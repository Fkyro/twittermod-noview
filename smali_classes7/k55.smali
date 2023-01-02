.class public final Lk55;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li6j<",
        "Ljt5;",
        ">;",
        "Lh6j<",
        "Ljt5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz55;

.field public final synthetic F0:Lldu;

.field public final synthetic G0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;


# direct methods
.method public constructor <init>(Lz55;Lldu;Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;)V
    .locals 0

    iput-object p1, p0, Lk55;->E0:Lz55;

    iput-object p2, p0, Lk55;->F0:Lldu;

    iput-object p3, p0, Lk55;->G0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li6j;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ly15;->Companion:Ly15$a;

    iget-object v1, p0, Lk55;->E0:Lz55;

    .line 4
    iget-object v1, v1, Lz55;->a:Lh6j;

    .line 5
    iget-object v2, p0, Lk55;->F0:Lldu;

    iget-object v3, p0, Lk55;->G0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    .line 6
    iget-object v3, v3, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->R0:Ly15;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "members"

    .line 8
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberPagingUpdater"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-wide v4, v2, Lldu;->E0:J

    .line 10
    sget-object v0, Lb25;->E0:Lb25;

    invoke-virtual {v3, v4, v5, v1, v0}, Ly15;->a(JLjava/util/List;Lx9b;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Li6j;->g(Lh6j;Ljava/util/List;)Lh6j;

    move-result-object p1

    return-object p1
.end method
