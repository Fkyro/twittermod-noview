.class public final Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lbc5;

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lbc5;Z)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a$a;->E0:Lbc5;

    iput-boolean p2, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a$a;->F0:Z

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
    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a$a;->E0:Lbc5;

    .line 4
    iget-boolean v2, p0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$a$a;->F0:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 5
    invoke-static/range {v0 .. v5}, Lb0m;->l(Lb0m;Lbc5;ZLj3d;Lhif;I)Lb0m;

    move-result-object p1

    return-object p1
.end method
