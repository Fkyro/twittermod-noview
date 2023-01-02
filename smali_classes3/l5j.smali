.class public final Ll5j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lj5j;",
        "Le7s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll5j;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj5j;

    invoke-virtual {p0, p1}, Ll5j;->f(Lj5j;)Le7s;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj5j;)Le7s;
    .locals 6

    .line 1
    iget-object v0, p1, Lj5j;->b:Llwr;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llwr;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance v2, Le7s$a;

    invoke-direct {v2}, Le7s$a;-><init>()V

    iget-object p1, p1, Lj5j;->a:Lolb;

    .line 3
    iput-object p1, v2, Le7s$a;->a:Lolb;

    .line 4
    iput-object v0, v2, Le7s$a;->b:Llwr;

    .line 5
    new-instance p1, Le7s$b$a;

    invoke-direct {p1}, Le7s$b$a;-><init>()V

    const/4 v0, 0x6

    .line 6
    iput v0, p1, Le7s$b$a;->c:I

    .line 7
    iget-object v0, p0, Ll5j;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 9
    iput-wide v3, p1, Le7s$b$a;->a:J

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Le7s$b$a;->d:Z

    .line 11
    iput-boolean v0, p1, Le7s$b$a;->e:Z

    .line 12
    new-instance v0, Lb1s;

    const/16 v3, 0x1a

    iget-object v4, p0, Ll5j;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-direct {v0, v3, v1, v4, v5}, Lb1s;-><init>(ILjava/lang/String;J)V

    .line 14
    iput-object v0, p1, Le7s$b$a;->b:Lb1s;

    .line 15
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7s$b;

    .line 16
    iput-object p1, v2, Le7s$a;->c:Le7s$b;

    .line 17
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7s;

    return-object p1
.end method
