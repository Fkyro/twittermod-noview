.class public final Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lr27;",
        "Lr27;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;

.field public final synthetic F0:Llxt;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;Llxt;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel$a$a;->E0:Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel$a$a;->F0:Llxt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr27;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel$a$a;->E0:Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;->R0:Lgrc;

    .line 5
    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel$a$a;->F0:Llxt;

    .line 6
    iget-object v0, v0, Llxt;->f:Lpst;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lp1s;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lgrc;->b(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Le6c;->B:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Le6c;->R0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :goto_1
    const-string v0, "curationIcon"

    .line 10
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr27;

    invoke-direct {v0, p1}, Lr27;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    return-object v0
.end method
