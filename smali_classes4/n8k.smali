.class public final Ln8k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lq7k;",
        "Lq7k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo8k;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Z

.field public final synthetic H0:I

.field public final synthetic I0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic J0:Lbk6;


# direct methods
.method public constructor <init>(Lo8k;Ljava/util/List;ZILcom/twitter/util/user/UserIdentifier;Lbk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Object;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lbk6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln8k;->E0:Lo8k;

    iput-object p2, p0, Ln8k;->F0:Ljava/util/List;

    iput-boolean p3, p0, Ln8k;->G0:Z

    iput p4, p0, Ln8k;->H0:I

    iput-object p5, p0, Ln8k;->I0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p6, p0, Ln8k;->J0:Lbk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lq7k;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln8k;->E0:Lo8k;

    iget-object v1, p0, Ln8k;->F0:Ljava/util/List;

    iget-boolean v2, p0, Ln8k;->G0:Z

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lq7k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ln8k;->F0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p1}, Lq7k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ln8k;->E0:Lo8k;

    .line 11
    iget-object v1, v0, Lo8k;->b:Le8k;

    .line 12
    iget v0, p0, Ln8k;->H0:I

    .line 13
    iget-object v2, p0, Ln8k;->I0:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    iget-object v3, p1, Lq7k;->F0:Ljava/lang/String;

    const-string v4, "it.nudgeId"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Ln8k;->J0:Lbk6;

    .line 16
    invoke-virtual {v4}, Lbk6;->C()J

    move-result-wide v4

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "type"

    .line 18
    invoke-static {v0, v6}, Ltg;->x(ILjava/lang/String;)V

    const-string v6, "userIdentifier"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v7, Lst9;->Companion:Lst9$a;

    .line 20
    invoke-static {v0}, Laj;->g(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "preemptive_nudge"

    const-string v10, ""

    const-string v11, ""

    const-string v12, "received"

    .line 21
    invoke-virtual/range {v7 .. v12}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 22
    invoke-static/range {v1 .. v11}, Le8k;->d(Le8k;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLst9;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method
