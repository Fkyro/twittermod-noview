.class public abstract Ljob;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic p1:I


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:J

.field public final m1:Z

.field public final n1:Lg8u;

.field public final o1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JZ)V
    .locals 2

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    const-string v1, "get(userIdentifier)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p2, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 4
    iput-object p1, p0, Ljob;->k1:Landroid/content/Context;

    .line 5
    iput-wide p3, p0, Ljob;->l1:J

    .line 6
    iput-boolean p5, p0, Ljob;->m1:Z

    .line 7
    iput-object v0, p0, Ljob;->n1:Lg8u;

    .line 8
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    .line 9
    iget-object p4, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v1

    const-string p4, "request_reply_voting_%d"

    const-string p5, "format(locale, format, *args)"

    .line 11
    invoke-static {p3, p2, p1, p4, p5}, Lwi;->A([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Ljob;->o1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lre7;->J(Ls9c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    invoke-static {p1}, Lv8u;->g(Lv8u;)[I

    move-result-object p1

    const-string v0, "getCustomErrorCodes(result.responseError)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1a9

    .line 3
    invoke-static {p1, v0}, Lfl4;->b([II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ljob;->k1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ljob;->n1:Lg8u;

    iget-wide v1, p0, Ljob;->l1:J

    iget-boolean v3, p0, Ljob;->m1:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lg8u;->p4(JZLni6;)V

    .line 6
    invoke-virtual {p1}, Lni6;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lit0;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lit0;->H(Z)Z

    .line 2
    :cond_0
    new-instance p1, Liw5;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Liw5;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->r()Lw9c;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljob;->o1:Ljava/lang/String;

    return-object v0
.end method
