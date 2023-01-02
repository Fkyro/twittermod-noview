.class public final Lss6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss6$a;
    }
.end annotation


# instance fields
.field public final a:Lss6$a;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public c:Lrs6;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lts6;Lcom/twitter/util/user/UserIdentifier;Lcpl;Lk3c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lss6;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    new-instance v0, Lss6$a;

    invoke-direct {v0, p0}, Lss6$a;-><init>(Lss6;)V

    iput-object v0, p0, Lss6;->a:Lss6$a;

    .line 4
    invoke-virtual {p4, p2}, Lk3c;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p4

    new-instance v1, Lg43;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lg43;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p4, v1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljji;->subscribe(Leqi;)V

    .line 7
    new-instance p1, Ll7f;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lss6;->d:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lss6;->c:Lrs6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lrs6;->s(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p1

    iget-object v0, p0, Lss6;->b:Lcom/twitter/util/user/UserIdentifier;

    new-instance v1, Lka4;

    const-string v2, "::navigation:badge:set_count_error"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>([Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lobo;->C()Lobo;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    :goto_0
    return-void
.end method

.method public final b(Lrs6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lss6;->c:Lrs6;

    .line 2
    iget-object v0, p0, Lss6;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lrs6;->s(I)V

    :cond_0
    return-void
.end method
