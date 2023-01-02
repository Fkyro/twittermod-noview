.class public abstract Lhch;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhch$a;,
        Lhch$b;,
        Lhch$c;
    }
.end annotation


# instance fields
.field public final a:Lich;

.field public final b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lich;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhch;->a:Lich;

    .line 3
    iput-object p2, p0, Lhch;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    new-instance p1, Leys;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Libh;Lhch$b;Ly5m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libh;",
            "Lhch$b;",
            "Ly5m<",
            "Lnld<",
            "Libh;",
            ">;",
            "Lqbh;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p3}, Ly5m;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p3}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnld;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lnld$b;

    invoke-direct {v0, p3}, Lnld$b;-><init>(Lnld;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lnld$b;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Llcy;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Libh;

    .line 6
    iget-object v1, p3, Libh;->c:Ljava/lang/String;

    iget-object v2, p1, Libh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, p3

    .line 7
    :cond_1
    invoke-interface {p2, p1}, Lhch$b;->b(Libh;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p3}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbh;

    invoke-interface {p2, p1}, Lhch$b;->a(Lqbh;)V

    :cond_3
    :goto_0
    return-void
.end method
