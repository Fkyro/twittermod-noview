.class public final Ltle;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lsle;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lno;


# direct methods
.method public constructor <init>(Lno;)V
    .locals 1

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltle;->E0:Lno;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lsle;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lsle$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltle;->E0:Lno;

    new-instance v1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;

    check-cast p1, Lsle$b;

    .line 5
    iget-object p1, p1, Lsle$b;->a:Ljava/lang/Long;

    .line 6
    invoke-direct {v1, p1}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;-><init>(Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Lsle$a;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Ltle;->E0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method
