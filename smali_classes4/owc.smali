.class public final Lowc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ln7v;

.field public final b:Lhu9;


# direct methods
.method public constructor <init>(Lncu;Ln7v;)V
    .locals 1

    const-string v0, "scribeAssociation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lowc;->a:Ln7v;

    .line 3
    invoke-virtual {p1}, Lncu;->f()Lfu9;

    move-result-object p1

    check-cast p1, Lhu9;

    iput-object p1, p0, Lowc;->b:Lhu9;

    return-void
.end method


# virtual methods
.method public final a(Lbbo;Ljava/lang/String;)Lka4;
    .locals 7

    .line 1
    new-instance v6, Lka4$a;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {v6, v0}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iget-object v0, p0, Lowc;->b:Lhu9;

    .line 3
    iget-object v1, v0, Lhu9;->f:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lhu9;->g:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lqnu;->b(Lbbo;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p1}, Lqnu;->c(Lbbo;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v5, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 8
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka4;

    return-object p1
.end method
