.class public final Ludq$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfeq;",
        "Lfeq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbc5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;",
            "Ljava/util/List<",
            "Lbc5;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ludq$a;->E0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    iput-object p2, p0, Ludq$a;->F0:Ljava/util/List;

    iput-object p3, p0, Ludq$a;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfeq;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ludq$a;->E0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->R0:Li6j;

    .line 5
    new-instance v1, Ltdq;

    iget-object v2, p0, Ludq$a;->F0:Ljava/util/List;

    iget-object v3, p0, Ludq$a;->G0:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Ltdq;-><init>(Lfeq;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0}, Ltdq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6j;

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 7
    invoke-static {p1, v0, v1, v2}, Lfeq;->l(Lfeq;Lh6j;Ljava/lang/String;I)Lfeq;

    move-result-object p1

    return-object p1
.end method
