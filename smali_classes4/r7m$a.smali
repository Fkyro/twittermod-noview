.class public final Lr7m$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lk0m<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:J

.field public final G0:Lbk6;

.field public final H0:Z

.field public final I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnxi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLbk6;ZLnxi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lr7m$a;->F0:J

    .line 3
    iput-object p3, p0, Lr7m$a;->G0:Lbk6;

    .line 4
    iput-boolean p4, p0, Lr7m$a;->H0:Z

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr7m$a;->I0:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p6, p0, Lr7m$a;->E0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lit0;)V
    .locals 2

    .line 1
    check-cast p1, Lk0m;

    .line 2
    iget-object p1, p0, Lr7m$a;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxi;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lr7m$a;->G0:Lbk6;

    iget-boolean v1, p0, Lr7m$a;->H0:Z

    invoke-interface {p1, v0, v1}, Lnxi;->M(Lbk6;Z)V

    :cond_0
    return-void
.end method

.method public final b(Lit0;)V
    .locals 6

    .line 1
    check-cast p1, Lk0m;

    .line 2
    iget-object v0, p0, Lr7m$a;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxi;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    instance-of v1, p1, Lb8m;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    check-cast v1, Lb8m;

    .line 7
    iget-wide v1, v1, Lb8m;->v1:J

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lr7m$a;->G0:Lbk6;

    invoke-virtual {v1}, Lbk6;->F()J

    move-result-wide v1

    .line 9
    :goto_0
    iget-object v3, p0, Lr7m$a;->E0:Ljava/lang/String;

    invoke-static {v3}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lr7m$a;->E0:Ljava/lang/String;

    iget-object v4, p0, Lr7m$a;->G0:Lbk6;

    .line 11
    invoke-virtual {v4}, Lbk6;->C()J

    move-result-wide v4

    .line 12
    invoke-static {v3, v4, v5, v1, v2}, Lybu;->f(Ljava/lang/String;JJ)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    iget-boolean v1, v1, Ls9c;->b:Z

    .line 14
    invoke-virtual {p1}, Lit0;->N()Z

    .line 15
    invoke-interface {v0}, Lnxi;->Z()V

    :cond_2
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
