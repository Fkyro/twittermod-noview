.class public final Lwn6;
.super Lc5d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5d<",
        "Lhn6;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lh2s;


# direct methods
.method public constructor <init>(Lh2s;Lcom/twitter/timeline/itembinder/di/ConversationReplyCountObjectGraph$b;)V
    .locals 4

    const-string v0, "timelineItemScribeReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lhn6;

    .line 2
    new-instance v1, Lb5d;

    const v2, 0x7f0e023e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb5d;-><init>(IZ)V

    .line 3
    invoke-direct {p0, v0, p2, v1}, Lc5d;-><init>(Ljava/lang/Class;Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;Lx9b;)V

    .line 4
    iput-object p1, p0, Lwn6;->f:Lh2s;

    return-void
.end method


# virtual methods
.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lhn6;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lp1s;->j:Lbbo;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lbbo;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "timeline_conversation"

    .line 5
    :cond_1
    iget-object p2, p0, Lwn6;->f:Lh2s;

    invoke-interface {p2, p1}, Lh2s;->d(Ljava/lang/String;)V

    return-void
.end method
