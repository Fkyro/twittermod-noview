.class public final Lh78;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4j;


# instance fields
.field public final b:Ln7v;

.field public final c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Ln7v;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh78;->b:Ln7v;

    .line 3
    iput-object p2, p0, Lh78;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lv4j;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lv4j;->m:Lji1;

    .line 2
    sget v0, Leji;->a:I

    check-cast p1, Lvwr;

    .line 3
    invoke-interface {p1}, Lvwr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lvwr;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    const-string v2, "tab"

    const-string v3, "navigate"

    .line 4
    invoke-static {v0, p1, v1, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lh78;->b:Ln7v;

    new-instance v1, Lka4;

    iget-object v2, p0, Lh78;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method
