.class public final Lszr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Ljt0;

.field public final d:Lw0s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljt0;Lw0s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lszr;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lszr;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lszr;->c:Ljt0;

    .line 5
    iput-object p4, p0, Lszr;->d:Lw0s;

    return-void
.end method


# virtual methods
.method public final a(Lp1s;Lrl8;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp1s;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unspecified"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lszr;->c:Ljt0;

    iget-object v2, p0, Lszr;->a:Landroid/content/Context;

    iget-object v3, p0, Lszr;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v5, 0x1

    .line 3
    new-instance v9, Lx1s;

    const/4 v8, 0x1

    move-object v1, v9

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v8}, Lx1s;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lp1s;ZLrl8;IZ)V

    .line 4
    invoke-virtual {v9}, Lx1s;->c()Lit0;

    move-result-object p1

    .line 5
    new-instance p2, Lrzr;

    invoke-direct {p2, p0, v9}, Lrzr;-><init>(Lszr;Lx1s;)V

    .line 6
    invoke-virtual {p1, p2}, Lit0;->F(Lit0$b;)Lit0;

    .line 7
    invoke-virtual {v0, p1}, Ljt0;->d(Lit0;)Lit0;

    :cond_0
    return-void
.end method
