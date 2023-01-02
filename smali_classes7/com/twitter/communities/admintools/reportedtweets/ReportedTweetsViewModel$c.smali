.class public final Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->J(Lel5;)V
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
        "Lzvu;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

.field public final synthetic F0:Lel5;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lel5;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$c;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$c;->F0:Lel5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/communities/admintools/reportedtweets/b;

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$c;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    iget-object v2, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$c;->F0:Lel5;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/communities/admintools/reportedtweets/b;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lel5;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lcom/twitter/communities/admintools/reportedtweets/c;

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$c;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/communities/admintools/reportedtweets/c;-><init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
