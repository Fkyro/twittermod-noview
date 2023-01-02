.class public final Lg2i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3o<",
        "Lf2i;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ld2i;


# direct methods
.method public constructor <init>(Ld2i;Lb2i;)V
    .locals 1

    const-string v0, "savedStateWrapper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2i;->E0:Ld2i;

    .line 3
    iput-object p0, p2, Lb2i;->F0:Lk3o;

    .line 4
    iget-object p1, p2, Lb2i;->E0:Lf2i;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lg2i;->u(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic P0()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbk6;)V
    .locals 8

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweet"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg2i;->E0:Ld2i;

    .line 2
    iget-object v0, v0, Ld2i;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lg2i;->E0:Ld2i;

    invoke-virtual {v1, p1, p2, v0}, Ld2i;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lg2i;->E0:Ld2i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p1, Ld2i;->f:Lcom/twitter/util/user/UserIdentifier;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Ld2i;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 7
    sget-object p2, Ljrd;->Companion:Ljrd$a;

    const/4 v2, 0x6

    const-string v3, "nudges_android_preemptive_show_nudge_enabled"

    invoke-static {p2, v3, v0, v2}, Ljrd$a;->b(Ljrd$a;Ljava/lang/String;ZI)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean p2, p1, Ld2i;->e:Z

    if-nez p2, :cond_2

    .line 9
    iget-object v2, p1, Ld2i;->b:Le8k;

    iget v3, p1, Ld2i;->c:I

    iget-object v4, p1, Ld2i;->f:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p1, Ld2i;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Lbk6;->C()J

    move-result-wide v6

    .line 11
    invoke-virtual/range {v2 .. v7}, Le8k;->a(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;J)V

    .line 12
    iput-boolean v1, p1, Ld2i;->e:Z

    .line 13
    :cond_2
    iget-object p2, p1, Ld2i;->a:Lh2i;

    iget-object p1, p1, Ld2i;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p2, p3, p1}, Lh2i;->b(Lbk6;Lcom/twitter/util/user/UserIdentifier;)V

    :goto_1
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "bindNudge should be called before show"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-class v0, Lg2i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Lf2i;

    .line 2
    iget-object v0, p0, Lg2i;->E0:Ld2i;

    .line 3
    iget-object v1, p1, Lf2i;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object v2, p1, Lf2i;->E0:Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lf2i;->F0:Z

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Ld2i;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    return-void
.end method

.method public final w3()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Lf2i;

    .line 2
    iget-object v1, p0, Lg2i;->E0:Ld2i;

    .line 3
    iget-object v2, v1, Ld2i;->d:Ljava/lang/String;

    .line 4
    iget-boolean v3, v1, Ld2i;->e:Z

    .line 5
    iget-object v1, v1, Ld2i;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lf2i;-><init>(Ljava/lang/String;ZLcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method
