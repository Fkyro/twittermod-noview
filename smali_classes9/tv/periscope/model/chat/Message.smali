.class public abstract Ltv/periscope/model/chat/Message;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/chat/Message$a;
    }
.end annotation


# static fields
.field public static final F0:Ljava/util/regex/Pattern;


# instance fields
.field public final E0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "@([A-Za-z0-9_]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/chat/Message;->F0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/model/chat/Message;->E0:Ljava/util/HashMap;

    return-void
.end method

.method public static L()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static N(J)Ljava/math/BigInteger;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 1
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkvr;->e(J)Lkvr;

    move-result-object p0

    .line 3
    iget-wide v0, p0, Lkvr;->E0:J

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const-wide v0, 0x100000000L

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 6
    iget-wide v0, p0, Lkvr;->E0:J

    and-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static R()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ltv/periscope/model/chat/Message$a;
    .locals 3

    .line 1
    new-instance v0, Ltv/periscope/model/chat/a$a;

    invoke-direct {v0}, Ltv/periscope/model/chat/a$a;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Null version"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object v1, v0, Ltv/periscope/model/chat/a$a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)Ltv/periscope/model/chat/Message;
    .locals 2

    .line 1
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->J0:Ltv/periscope/model/chat/c;

    .line 2
    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 3
    sget-object v1, Lzpq;->a:[C

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    check-cast v0, Ltv/periscope/model/chat/a$a;

    .line 4
    iput-object p0, v0, Ltv/periscope/model/chat/a$a;->c:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Ltv/periscope/model/chat/a$a;->e:Ljava/lang/Long;

    .line 6
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object p0

    .line 7
    iput-object p0, v0, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 8
    invoke-static {}, Ltv/periscope/model/chat/Message;->L()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 9
    iput-object p0, v0, Ltv/periscope/model/chat/a$a;->h:Ljava/lang/Long;

    .line 10
    invoke-static {p2, p3}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 11
    iput-object p0, v0, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    .line 12
    invoke-static {p4, p5}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 13
    iput-object p0, v0, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    .line 14
    iput-object p6, v0, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    .line 15
    invoke-static {p7}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    iput-object p7, v0, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-virtual {v0}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)Ltv/periscope/model/chat/Message;
    .locals 3

    .line 1
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->X0:Ltv/periscope/model/chat/c;

    .line 2
    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 3
    invoke-static {}, Ltv/periscope/model/chat/Message;->L()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Ltv/periscope/model/chat/a$a;

    .line 4
    iput-object v1, v0, Ltv/periscope/model/chat/a$a;->h:Ljava/lang/Long;

    .line 5
    sget-object v1, Lzpq;->a:[C

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 6
    :goto_0
    iput-object p2, v0, Ltv/periscope/model/chat/a$a;->c:Ljava/lang/String;

    .line 7
    iput-object p0, v0, Ltv/periscope/model/chat/a$a;->i:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Ltv/periscope/model/chat/a$a;->j:Ljava/lang/String;

    .line 9
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object p0

    .line 10
    iput-object p0, v0, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 11
    iput-object p3, v0, Ltv/periscope/model/chat/a$a;->e:Ljava/lang/Long;

    .line 12
    invoke-static {p4, p5}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 13
    iput-object p0, v0, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    .line 14
    invoke-static {p6, p7}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 15
    iput-object p0, v0, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    .line 16
    iput-object p8, v0, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    .line 17
    iput-object p9, v0, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->o1:Ltv/periscope/model/chat/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p0}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_2

    return v3

    .line 3
    :cond_2
    sget-object v0, Ltv/periscope/model/chat/b;->Companion:Ltv/periscope/model/chat/b$a;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ltv/periscope/model/chat/b$a;->a(I)Ltv/periscope/model/chat/b;

    move-result-object p0

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method


# virtual methods
.method public abstract A()Ljava/lang/Boolean;
.end method

.method public abstract B()Ljava/lang/Boolean;
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->I0:Ltv/periscope/model/chat/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/model/chat/Message;->E0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltv/periscope/model/chat/Message;->E0:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final D()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/periscope/model/chat/Message;->p0()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v3

    sget-object v4, Ltv/periscope/model/chat/c;->H0:Ltv/periscope/model/chat/c;

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final E()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/periscope/model/chat/Message;->F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public abstract F()Ljava/lang/Integer;
.end method

.method public abstract G()Ltv/periscope/model/chat/c$d;
.end method

.method public abstract H()Ljava/lang/Double;
.end method

.method public abstract I()Ljava/lang/Double;
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract K()Ljava/lang/Boolean;
.end method

.method public abstract M()Ljava/math/BigInteger;
.end method

.method public abstract O()Ljava/lang/Long;
.end method

.method public abstract P()Ljava/lang/String;
.end method

.method public abstract Q()Ljava/lang/String;
.end method

.method public abstract S()Ljava/lang/String;
.end method

.method public abstract T()Ljava/lang/String;
.end method

.method public abstract U()Ltv/periscope/model/chat/c$a;
.end method

.method public abstract V()Ljava/lang/String;
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public abstract X()Ljava/lang/String;
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public abstract Z()Ltv/periscope/chatman/api/Reporter;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a0()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b0()Ltv/periscope/model/chat/c$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c0()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract d0()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract e0()Ljava/lang/String;
.end method

.method public abstract f()Ljava/math/BigInteger;
.end method

.method public abstract f0()Ljava/lang/Boolean;
.end method

.method public abstract g0()Ljava/lang/Long;
.end method

.method public abstract h()Ljava/lang/Boolean;
.end method

.method public abstract h0()Ljava/lang/Double;
.end method

.method public abstract i()Ljava/math/BigInteger;
.end method

.method public abstract i0()Ljava/lang/String;
.end method

.method public abstract j0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k0()Ltv/periscope/model/chat/c;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract l0()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract m0()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract n0()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/Integer;
.end method

.method public abstract o0()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/Long;
.end method

.method public abstract p0()Ljava/lang/Integer;
.end method

.method public abstract q()Ljava/lang/Long;
.end method

.method public abstract q0()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/Long;
.end method

.method public abstract r0()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract s0()Ljava/lang/String;
.end method

.method public abstract t()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lprb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t0()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract u0()Ljava/lang/Boolean;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/Long;
.end method

.method public abstract x()Ljava/lang/Boolean;
.end method

.method public abstract y()Ljava/lang/Boolean;
.end method
