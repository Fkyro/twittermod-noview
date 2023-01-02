.class public final Lbj3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw10<",
        "Ldj3;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lbj3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj3$a;

    invoke-direct {v0}, Lbj3$a;-><init>()V

    sput-object v0, Lbj3;->Companion:Lbj3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)Lw10$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ldj3;",
            ">;)",
            "Lw10$a;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr23$a;

    invoke-direct {v0}, Lr23$a;-><init>()V

    .line 2
    sget-object v1, Lr23;->K0:Lr23$b;

    sget-object v2, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr23$a;->a(Lr23$b;Ljava/lang/Object;)Lr23$a;

    .line 5
    sget-object v1, Lr23;->L0:Lr23$b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lr23$a;->a(Lr23$b;Ljava/lang/Object;)Lr23$a;

    .line 6
    iget-object v1, v0, Lr23$a;->a:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, v0, Lr23$a;->b:Ljava/lang/Short;

    if-eqz v1, :cond_5

    .line 8
    new-instance v1, Lr23;

    iget-object v3, v0, Lr23$a;->a:Ljava/lang/Long;

    iget-object v0, v0, Lr23$a;->b:Ljava/lang/Short;

    .line 9
    invoke-direct {v1}, Lr23;-><init>()V

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lr23;->E0:J

    .line 11
    iget-object v3, v1, Lr23;->G0:Ljava/util/BitSet;

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, v1, Lr23;->F0:S

    .line 13
    iget-object v0, v1, Lr23;->G0:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    :cond_1
    new-instance v0, Lq23$a;

    invoke-direct {v0}, Lq23$a;-><init>()V

    .line 15
    sget-object v2, Lq23;->J0:Lq23$b;

    invoke-virtual {v0, v2, v1}, Lq23$a;->a(Lq23$b;Ljava/lang/Object;)Lq23$a;

    .line 16
    sget-object v1, Lq23;->K0:Lq23$b;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ldj3;

    .line 20
    iget-object v3, v3, Ldj3;->a:Lbt9;

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0, v1, v2}, Lq23$a;->a(Lq23$b;Ljava/lang/Object;)Lq23$a;

    .line 23
    iget-object p2, v0, Lq23$a;->a:Lr23;

    if-eqz p2, :cond_4

    .line 24
    iget-object p2, v0, Lq23$a;->b:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 25
    new-instance p2, Lq23;

    iget-object v1, v0, Lq23$a;->a:Lr23;

    iget-object v0, v0, Lq23$a;->b:Ljava/util/List;

    invoke-direct {p2, v1, v0}, Lq23;-><init>(Lr23;Ljava/util/List;)V

    .line 26
    new-instance v0, Lo13;

    invoke-static {p2}, Ly1l;->u(Lhbr;)[B

    move-result-object p2

    sget-object v1, Lli6;->L0:Lli6;

    invoke-direct {v0, p2, v1}, Lo13;-><init>([BLli6;)V

    .line 27
    invoke-static {p1}, Lw8c;->f(Lcom/twitter/util/user/UserIdentifier;)Lw8c;

    move-result-object p1

    const-string p2, "https://api.twitter.com/1.1/jot/ces/p2"

    .line 28
    invoke-virtual {p1, p2}, Lti1;->d(Ljava/lang/CharSequence;)Lti1;

    .line 29
    sget-object p2, Lv8c$b;->H0:Lv8c$b;

    .line 30
    iput-object p2, p1, Lti1;->h:Lv8c$b;

    .line 31
    sget p2, Leji;->a:I

    .line 32
    invoke-static {}, Lpbu;->c()Lpbu;

    move-result-object p2

    .line 33
    iput-object p2, p1, Lti1;->q:Lh9c;

    .line 34
    iput-object v0, p1, Lti1;->i:Lq8c;

    .line 35
    invoke-virtual {p1}, Lw8c;->e()Lv8c;

    move-result-object p1

    const-string p2, "Accept"

    const-string v0, "application/octet-stream"

    .line 36
    invoke-virtual {p1, p2, v0}, Lv8c;->E(Ljava/lang/String;Ljava/lang/String;)Lv8c;

    .line 37
    invoke-virtual {p1}, Lv8c;->d()Lv8c;

    .line 38
    new-instance p2, Lw10$a;

    invoke-virtual {p1}, Lv8c;->z()Z

    move-result v0

    .line 39
    iget-object p1, p1, Lv8c;->n:Lx9c;

    .line 40
    iget p1, p1, Lx9c;->a:I

    invoke-direct {p2, v0, p1}, Lw10$a;-><init>(ZI)V

    return-object p2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \'events\' was not present! Struct: "

    .line 42
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \'header\' was not present! Struct: "

    .line 45
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \'retryAttempt\' was not present! Struct: "

    .line 48
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \'createdAtMs\' was not present! Struct: "

    .line 51
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
