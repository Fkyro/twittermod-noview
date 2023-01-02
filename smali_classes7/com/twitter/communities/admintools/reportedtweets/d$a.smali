.class public final Lcom/twitter/communities/admintools/reportedtweets/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/admintools/reportedtweets/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb0m;",
        "Lb0m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhif<",
            "Ljava/util/List<",
            "Ligt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhif<",
            "+",
            "Ljava/util/List<",
            "Ligt;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/d$a;->E0:Lhif;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lb0m;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lcom/twitter/communities/admintools/reportedtweets/d$a;->E0:Lhif;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    .line 4
    invoke-static/range {v0 .. v5}, Lb0m;->l(Lb0m;Lbc5;ZLj3d;Lhif;I)Lb0m;

    move-result-object p1

    return-object p1
.end method
