.class public final Lxns$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLst9;Lfu9;Lbbo;Ljava/lang/String;)Lka4;
    .locals 7

    const-string v0, "refEventNamespace"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageEventSectionPrefix"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lst9;->Companion:Lst9$a;

    .line 2
    invoke-interface {p4}, Lyt9;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p4}, Lfu9;->d()Ljava/lang/String;

    move-result-object v3

    const-string p4, ""

    if-eqz p5, :cond_1

    .line 4
    iget-object v0, p5, Lbbo;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p4

    :goto_1
    if-eqz p5, :cond_3

    .line 5
    iget-object p5, p5, Lbbo;->g:Ljava/lang/String;

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, p4

    :goto_3
    move-object v6, p6

    .line 6
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p4

    .line 7
    new-instance p5, Lka4;

    invoke-direct {p5, p4}, Lka4;-><init>(Lst9;)V

    .line 8
    new-instance p4, Lpcu;

    invoke-direct {p4}, Lpcu;-><init>()V

    .line 9
    iput-wide p1, p4, Lpcu;->a:J

    const/16 p1, 0x24

    .line 10
    iput p1, p4, Lpcu;->c:I

    .line 11
    invoke-virtual {p5, p4}, Lobo;->j(Ldbo;)Lobo;

    .line 12
    invoke-virtual {p3}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Lobo;->U:Ljava/lang/String;

    .line 13
    sget p1, Leji;->a:I

    return-object p5
.end method
