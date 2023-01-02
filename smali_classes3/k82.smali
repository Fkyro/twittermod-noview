.class public final Lk82;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk82;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    iget-object v1, p0, Lk82;->a:Lcom/twitter/util/user/UserIdentifier;

    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    const-string v3, "survey"

    const-string v4, "question"

    const-string v5, ""

    const-string v6, "impression"

    .line 2
    invoke-static {p1, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lobo;->T:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    new-instance p1, Lpcu;

    invoke-direct {p1}, Lpcu;-><init>()V

    .line 6
    iput-object p2, p1, Lpcu;->b:Ljava/lang/String;

    .line 7
    iput p3, p1, Lpcu;->f:I

    .line 8
    invoke-virtual {v2, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    iget-object v1, p0, Lk82;->a:Lcom/twitter/util/user/UserIdentifier;

    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    const-string v3, "survey"

    const-string v4, ""

    const-string v5, "submit"

    .line 2
    invoke-static {p1, v3, v4, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lobo;->T:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    new-instance p1, Lpcu;

    invoke-direct {p1}, Lpcu;-><init>()V

    .line 6
    iput-object p2, p1, Lpcu;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method
