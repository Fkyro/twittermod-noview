.class public final Le8k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8k$a;
    }
.end annotation


# static fields
.field public static final Companion:Le8k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le8k$a;

    invoke-direct {v0}, Le8k$a;-><init>()V

    sput-object v0, Le8k;->Companion:Le8k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Le8k;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLst9;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v7, 0x0

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_1

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v9}, Le8k;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLst9;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;J)V
    .locals 12

    const-string v0, "type"

    move v1, p1

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "userIdentifier"

    move-object v2, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    move-object v3, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lst9;->Companion:Lst9$a;

    .line 2
    invoke-static {p1}, Laj;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "preemptive_nudge"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "impression"

    .line 3
    invoke-virtual/range {v4 .. v9}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v1, p0

    move-wide/from16 v4, p4

    .line 4
    invoke-static/range {v1 .. v11}, Le8k;->d(Le8k;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLst9;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JZZ)V
    .locals 12

    const-string v0, "userIdentifier"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    move-object v3, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lst9;->Companion:Lst9$a;

    const-string v5, "composition"

    const-string v6, "preemptive_nudge"

    const-string v7, ""

    const-string v8, "result"

    const-string v9, "cancel"

    invoke-virtual/range {v4 .. v9}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v6

    .line 2
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 3
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v4, p3

    .line 4
    invoke-static/range {v1 .. v11}, Le8k;->d(Le8k;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLst9;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLst9;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lado$a;

    invoke-direct {v0}, Lado$a;-><init>()V

    .line 2
    iput-wide p3, v0, Lado$a;->d:J

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lado;

    .line 4
    new-instance p4, Lpcu$a;

    invoke-direct {p4}, Lpcu$a;-><init>()V

    .line 5
    iput-object p2, p4, Lpcu$a;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    iput p2, p4, Lpcu$a;->c:I

    .line 7
    iput-object p3, p4, Lpcu$a;->a0:Lado;

    if-eqz p8, :cond_1

    .line 8
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 p2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    .line 9
    :goto_0
    iput-wide p2, p4, Lpcu$a;->C:J

    :cond_1
    if-eqz p7, :cond_2

    .line 10
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 11
    iput-object p2, p4, Lpcu$a;->C0:Ljava/lang/Boolean;

    .line 12
    :cond_2
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpcu;

    if-eqz p6, :cond_3

    .line 13
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    .line 14
    iput-wide p3, p2, Lpcu;->a:J

    .line 15
    :cond_3
    new-instance p3, Lka4;

    invoke-direct {p3, p1, p5}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 16
    invoke-virtual {p3, p2}, Lobo;->j(Ldbo;)Lobo;

    .line 17
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method
