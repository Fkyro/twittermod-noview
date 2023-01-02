.class public final Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$e;
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
        "Lel5;",
        "Ligt;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$e;

    invoke-direct {v0}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$e;-><init>()V

    sput-object v0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$e;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lel5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ligt;

    .line 4
    sget-object v1, Lxt$c;->a:Lxt$c;

    .line 5
    invoke-direct {v0, p1, v1}, Ligt;-><init>(Lel5;Lxt;)V

    return-object v0
.end method
