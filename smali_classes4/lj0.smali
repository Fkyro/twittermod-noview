.class public final Llj0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkj0;


# instance fields
.field public final a:Lcu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu9<",
            "Lnyl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcu9;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu9<",
            "Lnyl;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj0;->a:Lcu9;

    .line 3
    iput-object p2, p0, Llj0;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Ljj0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lka4;

    sget-object v3, Lrs9;->a:Lrs9;

    .line 2
    sget-object v3, Lrs9;->b:Lst9;

    .line 3
    invoke-direct {v2, v3}, Lka4;-><init>(Lst9;)V

    .line 4
    new-instance v3, Lltq;

    .line 5
    iget-object v4, v1, Ljj0;->a:Lyi0;

    invoke-virtual {v4}, Lyi0;->d()Ljava/lang/String;

    move-result-object v17

    .line 6
    iget-object v4, v1, Ljj0;->b:Lbj0;

    .line 7
    sget-object v5, Lbj0$a;->a:Lbj0$a;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "change_by_user"

    :goto_0
    move-object/from16 v18, v4

    goto :goto_1

    .line 8
    :cond_0
    sget-object v5, Lbj0$b;->a:Lbj0$b;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "expire"

    goto :goto_0

    .line 9
    :cond_1
    sget-object v5, Lbj0$c;->a:Lbj0$c;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "feature_switch_off"

    goto :goto_0

    .line 10
    :cond_2
    sget-object v5, Lbj0$d;->a:Lbj0$d;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "icon_unavailable"

    goto :goto_0

    .line 11
    :cond_3
    sget-object v5, Lbj0$e;->a:Lbj0$e;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "logged_out"

    goto :goto_0

    .line 12
    :cond_4
    sget-object v5, Lbj0$f;->a:Lbj0$f;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "unsubscribe"

    goto :goto_0

    .line 13
    :goto_1
    iget-boolean v1, v1, Ljj0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1f8fff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v3

    .line 14
    invoke-direct/range {v4 .. v26}, Lltq;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    iput-object v3, v2, Lka4;->V0:Lltq;

    .line 16
    iget-object v1, v0, Llj0;->a:Lcu9;

    iget-object v3, v0, Llj0;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v3, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void

    .line 17
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
