.class public final Lywq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxwq;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lywq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    const-string v0, "subscriptionErrorMessage"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lttq;->Companion:Lttq$a;

    .line 2
    sget-object v0, Lqs9;->a:Lqs9;

    .line 3
    sget-object v2, Lqs9;->z:Lst9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0xfffde

    move-object v7, p1

    .line 4
    invoke-static/range {v1 .. v13}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Lxwq$a;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lywq;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lttq;->Companion:Lttq$a;

    .line 3
    sget-object v0, Lqs9;->a:Lqs9;

    .line 4
    sget-object v2, Lqs9;->A:Lst9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget-object v8, p1, Lxwq$a;->E0:Ljava/lang/String;

    .line 6
    invoke-static {}, Lrm1;->b()J

    move-result-wide v9

    long-to-int p1, v9

    iget v0, p0, Lywq;->a:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0xfff3e

    .line 7
    invoke-static/range {v1 .. v13}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lywq;->b:Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lrm1;->b()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lywq;->a:I

    .line 2
    sget-object v3, Lttq;->Companion:Lttq$a;

    .line 3
    sget-object v1, Lqs9;->a:Lqs9;

    .line 4
    sget-object v4, Lqs9;->y:Lst9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0xffff6

    move-object/from16 v7, p1

    .line 5
    invoke-static/range {v3 .. v15}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lywq;->b:Z

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    new-instance v0, Lka4;

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "subscriptions"

    const-string v3, "marketing"

    const-string v4, ""

    const-string v5, "terms_of_service"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
