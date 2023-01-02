.class public final Lbg0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsmc;
.implements Lrpt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg0$b;,
        Lbg0$c;,
        Lbg0$a;
    }
.end annotation


# instance fields
.field public final E0:J

.field public final F0:Lldu;

.field public final G0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lrpt;

.field public I0:J

.field public final J0:Lyb3;

.field public final K0:Lbg0$c;

.field public final L0:Lbyk;


# direct methods
.method public constructor <init>(Lbg0$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lbg0$a;->H0:J

    iput-wide v0, p0, Lbg0;->E0:J

    .line 3
    iget-object v0, p1, Lbg0$a;->E0:Lldu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbg0;->F0:Lldu;

    .line 4
    iget-object v0, p1, Lbg0$a;->I0:Ljava/util/Collection;

    iput-object v0, p0, Lbg0;->G0:Ljava/util/Collection;

    .line 5
    iget-object v0, p1, Lbg0$a;->J0:Lrpt;

    iput-object v0, p0, Lbg0;->H0:Lrpt;

    .line 6
    iget-object v0, p1, Lbg0$a;->K0:Lyb3$b;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb3;

    iput-object v0, p0, Lbg0;->J0:Lyb3;

    .line 7
    new-instance v1, Lbg0$c;

    iget-object v2, p1, Lbg0$a;->L0:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 8
    :cond_0
    iget v3, p1, Lbg0$a;->M0:I

    invoke-direct {v1, v2, v3}, Lbg0$c;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lbg0;->K0:Lbg0$c;

    .line 9
    iget-object p1, p1, Lbg0$a;->N0:Lbyk;

    iput-object p1, p0, Lbg0;->L0:Lbyk;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lbyk;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Lrm1;->a:Lm9r;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lbg0;->I0:J

    goto :goto_0

    .line 14
    :cond_1
    iget-wide v0, v0, Lyb3;->O0:J

    iput-wide v0, p0, Lbg0;->I0:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0;->J0:Lyb3;

    .line 2
    invoke-virtual {v0}, Lyb3;->b1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lbg0;

    if-eqz v2, :cond_3

    check-cast p1, Lbg0;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lbg0;->J0:Lyb3;

    .line 3
    invoke-virtual {v2, v1}, Lyb3;->a(Z)J

    move-result-wide v2

    iget-object p1, p1, Lbg0;->J0:Lyb3;

    invoke-virtual {p1, v1}, Lyb3;->a(Z)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0;->J0:Lyb3;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lyb3;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbg0;->J0:Lyb3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyb3;->a(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Leji;->d(J)I

    move-result v0

    return v0
.end method
