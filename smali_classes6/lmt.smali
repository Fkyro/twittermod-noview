.class public final Llmt;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lnkb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llmt;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llmt;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lnkb;->b(Landroid/content/Context;Lncu;)Lnkb;

    move-result-object p1

    iput-object p1, p0, Llmt;->c:Lnkb;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;Ljava/lang/String;Ljava/lang/String;Lj8b;)V
    .locals 3

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llmt;->a:Landroid/content/Context;

    iget-object v1, p0, Llmt;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Llmt;->c:Lnkb;

    invoke-static {v0, v1, v2}, Llya$a;->o(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lnkb;)Llya$a;

    move-result-object v0

    .line 2
    iput-object p1, v0, Llya$a;->e:Lbk6;

    .line 3
    iput-object p4, v0, Llya$a;->f:Lj8b;

    .line 4
    iput-object p2, v0, Llya$a;->i:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Llya$a;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet;

    .line 7
    invoke-interface {p1}, Lnet;->a()V

    return-void
.end method
