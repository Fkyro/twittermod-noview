.class public final Lv7m$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7m;
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
.field public final E0:J

.field public final F0:Lbk6;

.field public final G0:Z

.field public final H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnxi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLbk6;ZLnxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lv7m$a;->E0:J

    .line 3
    iput-object p3, p0, Lv7m$a;->F0:Lbk6;

    .line 4
    iput-boolean p4, p0, Lv7m$a;->G0:Z

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv7m$a;->H0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lit0;)V
    .locals 2

    .line 1
    check-cast p1, Lk0m;

    .line 2
    iget-object p1, p0, Lv7m$a;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxi;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lv7m$a;->F0:Lbk6;

    iget-boolean v1, p0, Lv7m$a;->G0:Z

    invoke-interface {p1, v0, v1}, Lnxi;->M(Lbk6;Z)V

    :cond_0
    return-void
.end method

.method public final b(Lit0;)V
    .locals 3

    .line 1
    check-cast p1, Lk0m;

    .line 2
    iget-object v0, p0, Lv7m$a;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxi;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lv7m$a;->F0:Lbk6;

    invoke-virtual {v1}, Lbk6;->F()J

    .line 6
    instance-of v1, p1, Lb8m;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    check-cast v1, Lb8m;

    .line 8
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    invoke-static {v1}, Lre7;->J(Ls9c;)Z

    .line 9
    :cond_0
    invoke-virtual {p1}, Lit0;->N()Z

    .line 10
    invoke-interface {v0}, Lnxi;->Z()V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
