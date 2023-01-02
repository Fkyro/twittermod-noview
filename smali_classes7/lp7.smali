.class public final Llp7;
.super Lng1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp7$b;,
        Llp7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng1<",
        "Lmp7;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Llp7$a;


# instance fields
.field public final l1:Ljava/lang/String;

.field public final m1:Ljava/lang/String;

.field public final n1:Llp7$b;

.field public final o1:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llp7$a;

    invoke-direct {v0}, Llp7$a;-><init>()V

    sput-object v0, Llp7;->Companion:Llp7$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lmd7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Llp7$b$a;->b:Llp7$b$a;

    const/4 v1, 0x0

    const-string v2, "owner"

    .line 2
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dmDatabaseWrapper"

    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "query"

    invoke-static {p3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lng1;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    .line 4
    iput-object p3, p0, Llp7;->l1:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Llp7;->m1:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Llp7;->n1:Llp7$b;

    .line 7
    iput-object v1, p0, Llp7;->o1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lmp7;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnp7;

    invoke-direct {v0}, Lnp7;-><init>()V

    return-object v0
.end method

.method public final o0()Lt9u;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 3
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    invoke-virtual {v0}, Lt9u;->s()Lt9u;

    const-string v1, "/1.1/dm/search/query.json"

    const-string v2, "/"

    .line 6
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
    iget-object v1, p0, Llp7;->l1:Ljava/lang/String;

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 8
    iget-object v1, p0, Llp7;->n1:Llp7$b;

    .line 9
    iget-object v1, v1, Llp7$b;->a:Ljava/lang/String;

    const-string v2, "search_type"

    .line 10
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 11
    iget-object v1, p0, Llp7;->o1:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "size"

    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 12
    :cond_0
    iget-object v1, p0, Llp7;->m1:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "cursor"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    :cond_1
    return-object v0
.end method
