.class public final Lsru$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luru;",
        "Luru;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liu8;

.field public final synthetic F0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

.field public final synthetic G0:Lbk6;


# direct methods
.method public constructor <init>(Liu8;Lcom/twitter/subscriptions/core/UndoSendViewModel;Lbk6;)V
    .locals 0

    iput-object p1, p0, Lsru$c;->E0:Liu8;

    iput-object p2, p0, Lsru$c;->F0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    iput-object p3, p0, Lsru$c;->G0:Lbk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Luru;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsru$c;->E0:Liu8;

    iget-wide v1, p1, Liu8;->b:J

    iget-wide v3, p1, Liu8;->a:J

    const/4 p1, 0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lsru$c;->F0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    .line 5
    iget-object v2, v2, Lcom/twitter/subscriptions/core/UndoSendViewModel;->V0:Lluq;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "undo_send_tweet_details_send_now_button_enabled"

    .line 8
    invoke-virtual {v2, v3, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lsru$c;->E0:Liu8;

    iget-wide v3, v2, Liu8;->b:J

    iget-wide v6, v2, Liu8;->a:J

    cmp-long v2, v3, v6

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v3, p0, Lsru$c;->G0:Lbk6;

    .line 11
    iget-object v4, p0, Lsru$c;->E0:Liu8;

    .line 12
    iget-object p1, p0, Lsru$c;->F0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    .line 13
    iget-object p1, p1, Lcom/twitter/subscriptions/core/UndoSendViewModel;->U0:Lgru;

    .line 14
    iget-wide v5, v4, Liu8;->a:J

    invoke-interface {p1, v5, v6}, Lgru;->a(J)J

    move-result-wide v5

    .line 15
    iget-object p1, p0, Lsru$c;->F0:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    .line 16
    iget-object p1, p1, Lcom/twitter/subscriptions/core/UndoSendViewModel;->U0:Lgru;

    .line 17
    iget-object v7, p0, Lsru$c;->E0:Liu8;

    iget-wide v7, v7, Liu8;->a:J

    invoke-interface {p1, v7, v8}, Lgru;->d(J)J

    move-result-wide v7

    const/16 v9, 0x40

    .line 18
    invoke-static/range {v0 .. v9}, Luru;->l(Luru;ZZLbk6;Liu8;JJI)Luru;

    move-result-object p1

    return-object p1
.end method
