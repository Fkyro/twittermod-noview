.class public final Lbwf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwf$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "c9s_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lqvf;->g:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Lqvf;->d:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Lqvf;->f:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lbwf$a;->a:Lun0;

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lbwf$a;->a:Lun0;

    invoke-virtual {v0, p0}, Lun0;->k(Landroid/net/Uri;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Lqvf;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Lqvf;->b:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(Landroid/net/Uri;)Ldwf;
    .locals 5

    .line 1
    invoke-static {p1}, Lbwf;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "pinned"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "channel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_d

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "custom-timeline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_5

    .line 8
    :cond_4
    invoke-static {p1}, Lbwf;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    sget-object p1, Ldwf;->H0:Ldwf;

    return-object p1

    .line 10
    :cond_5
    invoke-static {p1}, Lbwf;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    sget-object p1, Ldwf;->I0:Ldwf;

    return-object p1

    .line 12
    :cond_6
    sget-object v0, Lqvf;->h:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcun;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 13
    sget-object p1, Ldwf;->J0:Ldwf;

    return-object p1

    .line 14
    :cond_8
    invoke-static {p1}, Lbwf;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    sget-object p1, Ldwf;->K0:Ldwf;

    return-object p1

    .line 16
    :cond_9
    invoke-static {p1}, Lbwf;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    sget-object p1, Ldwf;->L0:Ldwf;

    return-object p1

    .line 18
    :cond_a
    invoke-static {p1}, Lbwf;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    sget-object p1, Ldwf;->N0:Ldwf;

    return-object p1

    .line 20
    :cond_b
    sget-object v0, Lqvf;->c:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    sget-object p1, Ldwf;->M0:Ldwf;

    return-object p1

    .line 22
    :cond_c
    sget-object p1, Ldwf;->F0:Ldwf;

    return-object p1

    .line 23
    :cond_d
    :goto_5
    sget-object p1, Ldwf;->G0:Ldwf;

    return-object p1
.end method
