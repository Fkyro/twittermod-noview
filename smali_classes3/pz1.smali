.class public final Lpz1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpz1$a;


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Llz1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ludu;

.field public final c:Lqkb;

.field public final d:Ld7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpz1$a;

    invoke-direct {v0}, Lpz1$a;-><init>()V

    sput-object v0, Lpz1;->Companion:Lpz1$a;

    return-void
.end method

.method public constructor <init>(Lree;Ludu;Lqkb;Ld7o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Llz1;",
            ">;",
            "Ludu;",
            "Lqkb;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    const-string v0, "blockstoreClient"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterUserManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpz1;->a:Lree;

    .line 3
    iput-object p2, p0, Lpz1;->b:Ludu;

    .line 4
    iput-object p3, p0, Lpz1;->c:Lqkb;

    .line 5
    iput-object p4, p0, Lpz1;->d:Ld7o;

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lad1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lpz1;->b:Ludu;

    invoke-interface {v1}, Ludu;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    .line 3
    iget-object v3, p0, Lpz1;->c:Lqkb;

    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v3, v2}, Lqkb;->m(Lcom/twitter/util/user/UserIdentifier;)Lqbu;

    move-result-object v2

    .line 4
    new-instance v3, Lsi;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lqbu;->a:Lshi;

    const-string v4, "requireNotNull(oAuthToken).oAuthToken"

    .line 6
    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lsi;-><init>(Lshi;)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Lmz1;

    invoke-direct {v1, v0}, Lmz1;-><init>(Ljava/util/List;)V

    .line 11
    sget-object v0, Lmz1;->Companion:Lmz1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmz1;->b:Lmz1$a$a;

    .line 12
    invoke-static {v1, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    .line 13
    :goto_1
    iget-object v1, p0, Lpz1;->a:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz1;

    .line 14
    new-instance v2, Ljoq$a;

    invoke-direct {v2}, Ljoq$a;-><init>()V

    .line 15
    iput-object v0, v2, Ljoq$a;->a:[B

    .line 16
    new-instance v3, Lszn;

    invoke-direct {v3, v0, v1, v2}, Lszn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lhu5;

    invoke-direct {v0, v3}, Lhu5;-><init>(Lzu5;)V

    .line 18
    iget-object v1, p0, Lpz1;->d:Ld7o;

    invoke-virtual {v0, v1}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lpz1;->d:Ld7o;

    invoke-virtual {v0, v1}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lpz1;->b:Ludu;

    invoke-interface {v1}, Ludu;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 21
    sget-object v1, Lad1$c;->a:Lad1$c;

    goto :goto_2

    .line 22
    :cond_3
    sget-object v1, Lad1$e;->a:Lad1$e;

    .line 23
    :goto_2
    invoke-virtual {v0, v1}, Ldu5;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 24
    sget-object v1, Lpz1$b;->E0:Lpz1$b;

    new-instance v2, Lop1;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lop1;-><init>(Lx9b;I)V

    .line 25
    new-instance v1, Ltop;

    invoke-direct {v1, v0, v2}, Ltop;-><init>(Lwop;Lw9b;)V

    return-object v1
.end method
