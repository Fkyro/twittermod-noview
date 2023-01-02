.class public final Lots;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lamp;


# instance fields
.field public final a:Lst9;

.field public final b:Lfu9;

.field public final c:Lbbo;


# direct methods
.method public constructor <init>(Lst9;Lfu9;Lbbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lots;->a:Lst9;

    .line 3
    iput-object p2, p0, Lots;->b:Lfu9;

    .line 4
    iput-object p3, p0, Lots;->c:Lbbo;

    return-void
.end method


# virtual methods
.method public final a(J)Lka4;
    .locals 7

    .line 1
    sget-object v0, Lxns;->Companion:Lxns$a;

    .line 2
    iget-object v3, p0, Lots;->a:Lst9;

    .line 3
    iget-object v4, p0, Lots;->b:Lfu9;

    .line 4
    iget-object v5, p0, Lots;->c:Lbbo;

    const-string v6, "share_via_dm"

    move-wide v1, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lxns$a;->a(JLst9;Lfu9;Lbbo;Ljava/lang/String;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lka4;
    .locals 7

    .line 1
    sget-object v0, Lxns;->Companion:Lxns$a;

    .line 2
    iget-object v3, p0, Lots;->a:Lst9;

    .line 3
    iget-object v4, p0, Lots;->b:Lfu9;

    .line 4
    iget-object v5, p0, Lots;->c:Lbbo;

    const-string v6, "share_via"

    move-wide v1, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lxns$a;->a(JLst9;Lfu9;Lbbo;Ljava/lang/String;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lka4;
    .locals 7

    .line 1
    sget-object v0, Lxns;->Companion:Lxns$a;

    .line 2
    iget-object v3, p0, Lots;->a:Lst9;

    .line 3
    iget-object v4, p0, Lots;->b:Lfu9;

    .line 4
    iget-object v5, p0, Lots;->c:Lbbo;

    const-string v6, "share_via_tweet"

    move-wide v1, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lxns$a;->a(JLst9;Lfu9;Lbbo;Ljava/lang/String;)Lka4;

    move-result-object p1

    return-object p1
.end method
