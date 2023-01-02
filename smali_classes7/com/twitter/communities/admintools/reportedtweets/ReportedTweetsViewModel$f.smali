.class public final Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lb0m;",
        "Ljava/util/List<",
        "Ligt;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$f;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/communities/admintools/reportedtweets/d;

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$f;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/admintools/reportedtweets/d;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lgk6;)V

    .line 4
    iget-object p1, p1, Lkdh;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
