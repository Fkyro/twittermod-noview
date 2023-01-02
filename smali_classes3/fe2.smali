.class public final Lfe2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgoe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe2$a;
    }
.end annotation


# instance fields
.field public final E0:Lq4f;

.field public final F0:Laev;

.field public final G0:Lz8u;

.field public final H0:La9u;

.field public final I0:Lb9u;

.field public final J0:Ltsk;

.field public final K0:Lcn8;


# direct methods
.method public constructor <init>(Lq4f;Laev;Lz8u;La9u;Lb9u;Ltsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lfe2;->K0:Lcn8;

    .line 3
    iput-object p1, p0, Lfe2;->E0:Lq4f;

    .line 4
    iput-object p2, p0, Lfe2;->F0:Laev;

    .line 5
    iput-object p3, p0, Lfe2;->G0:Lz8u;

    .line 6
    iput-object p4, p0, Lfe2;->H0:La9u;

    .line 7
    iput-object p5, p0, Lfe2;->I0:Lb9u;

    .line 8
    iput-object p6, p0, Lfe2;->J0:Ltsk;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfe2;->E0:Lq4f;

    invoke-static {p1}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfe2;->K0:Lcn8;

    iget-object v1, p0, Lfe2;->F0:Laev;

    invoke-virtual {p1}, Ltv/periscope/model/b;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {v1, p1}, Laev;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    .line 3
    new-instance v1, Lee2;

    invoke-direct {v1, p0}, Lee2;-><init>(Lfe2;)V

    .line 4
    invoke-virtual {p1, v1}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    .line 5
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final p(Ln5;)V
    .locals 0

    iget-object p1, p0, Lfe2;->K0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    return-void
.end method
