.class public abstract Liob;
.super Lgzt;
.source "Twttr"

# interfaces
.implements Lpub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;",
        "Lpub;"
    }
.end annotation


# static fields
.field public static final synthetic r1:I


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:J

.field public final m1:Z

.field public final n1:Lg8u;

.field public final o1:Ljava/lang/String;

.field public p1:[I

.field public q1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JZLg8u;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Liob;->k1:Landroid/content/Context;

    .line 3
    iput-wide p3, p0, Liob;->l1:J

    .line 4
    iput-boolean p5, p0, Liob;->m1:Z

    .line 5
    iput-object p6, p0, Liob;->n1:Lg8u;

    .line 6
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p6, p2, [Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p6, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p6, p4

    const-string p3, "request_favorite_%d_%d"

    const-string p4, "format(locale, format, *args)"

    .line 9
    invoke-static {p6, p2, p1, p3, p4}, Lwi;->A([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Liob;->o1:Ljava/lang/String;

    .line 11
    sget-object p1, Lv8u;->G0:[I

    iput-object p1, p0, Liob;->p1:[I

    .line 12
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 13
    sget-object p2, Lhb4;->G0:Lhb4;

    goto :goto_0

    :cond_0
    sget-object p2, Lhb4;->H0:Lhb4;

    .line 14
    :goto_0
    check-cast p1, Lsco$a;

    invoke-virtual {p1, p2}, Lsco$a;->c(Lhb4;)Lw2m;

    return-void
.end method


# virtual methods
.method public final A()[I
    .locals 1

    iget-object v0, p0, Liob;->p1:[I

    return-object v0
.end method

.method public final C(Ls9c;)V
    .locals 7
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

    iput-object p1, p0, Liob;->p1:[I

    .line 3
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const/16 v0, 0x1a9

    invoke-static {p1, v0}, Lfl4;->b([II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Liob;->k1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 5
    iget-object v0, p0, Liob;->n1:Lg8u;

    .line 6
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iget-wide v3, p0, Liob;->l1:J

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lg8u;->G0(JJZLni6;)I

    move-result v0

    iput v0, p0, Liob;->q1:I

    .line 8
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
    new-instance p1, Ls30;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ls30;-><init>(Ljava/lang/Object;I)V

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

    iget-object v0, p0, Liob;->o1:Ljava/lang/String;

    return-object v0
.end method
