.class public final Lbrs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhlg;


# instance fields
.field public final a:Lst9;

.field public final b:Lfu9;

.field public final c:Lbbo;

.field public final d:J


# direct methods
.method public constructor <init>(Licd;Lst9;Lfu9;Lbbo;)V
    .locals 1

    const-string v0, "refEventNamespace"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageEventSectionPrefix"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbrs;->a:Lst9;

    .line 3
    iput-object p3, p0, Lbrs;->b:Lfu9;

    .line 4
    iput-object p4, p0, Lbrs;->c:Lbbo;

    .line 5
    iget-wide p1, p1, Licd;->a:J

    .line 6
    iput-wide p1, p0, Lbrs;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lxns;->Companion:Lxns$a;

    .line 2
    iget-wide v1, p0, Lbrs;->d:J

    .line 3
    iget-object v3, p0, Lbrs;->a:Lst9;

    .line 4
    iget-object v4, p0, Lbrs;->b:Lfu9;

    .line 5
    iget-object v5, p0, Lbrs;->c:Lbbo;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "refEventNamespace"

    .line 7
    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pageEventSectionPrefix"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "share_menu_click"

    .line 8
    invoke-virtual/range {v0 .. v6}, Lxns$a;->a(JLst9;Lfu9;Lbbo;Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
