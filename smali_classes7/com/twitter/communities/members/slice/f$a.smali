.class public final Lcom/twitter/communities/members/slice/f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/members/slice/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz55;",
        "Lz55;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lht5;

.field public final synthetic F0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

.field public final synthetic G0:Z

.field public final synthetic H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljt5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lht5;Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht5;",
            "Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;",
            "Z",
            "Ljava/util/List<",
            "Ljt5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/members/slice/f$a;->E0:Lht5;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/f$a;->F0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iput-boolean p3, p0, Lcom/twitter/communities/members/slice/f$a;->G0:Z

    iput-object p4, p0, Lcom/twitter/communities/members/slice/f$a;->H0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lz55;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/members/slice/f$a;->E0:Lht5;

    .line 4
    iget-object v1, v0, Lht5;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/twitter/communities/members/slice/f$a;->F0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    .line 6
    iget-object v2, v2, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->T0:Li6j;

    .line 7
    new-instance v3, Lcom/twitter/communities/members/slice/e;

    iget-boolean v4, p0, Lcom/twitter/communities/members/slice/f$a;->G0:Z

    iget-object v5, p0, Lcom/twitter/communities/members/slice/f$a;->H0:Ljava/util/List;

    invoke-direct {v3, v4, p1, v5, v0}, Lcom/twitter/communities/members/slice/e;-><init>(ZLz55;Ljava/util/List;Lht5;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, v2}, Lcom/twitter/communities/members/slice/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6j;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 9
    invoke-static {p1, v0, v2, v1, v3}, Lz55;->l(Lz55;Lh6j;Ljava/lang/Long;Ljava/lang/String;I)Lz55;

    move-result-object p1

    return-object p1
.end method
