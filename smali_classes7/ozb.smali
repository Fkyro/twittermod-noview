.class public final synthetic Lozb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# instance fields
.field public final synthetic E0:Lcom/twitter/profiles/HeaderImageView;

.field public final synthetic F0:Lyvk;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/profiles/HeaderImageView;Lyvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozb;->E0:Lcom/twitter/profiles/HeaderImageView;

    iput-object p2, p0, Lozb;->F0:Lyvk;

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 5

    iget-object v0, p0, Lozb;->E0:Lcom/twitter/profiles/HeaderImageView;

    iget-object v1, p0, Lozb;->F0:Lyvk;

    check-cast p1, Lhqc;

    sget v2, Lcom/twitter/profiles/HeaderImageView;->o1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, p1, La5m;->b:Ljava/lang/Object;

    .line 2
    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 3
    iget-object v3, v1, Lyvk;->e:Lnkf;

    iget-object v4, v1, Lyvk;->b:Lldu;

    invoke-virtual {v3, v4}, Lnkf;->b(Lldu;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    iget-object p1, v1, Lyvk;->b:Lldu;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lnkf;->e(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lcom/twitter/profiles/HeaderImageView;->setProfileUser(Lyvk;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    iget-object v1, v0, Lcom/twitter/profiles/HeaderImageView;->m1:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_3

    iget-object v1, v0, Lcom/twitter/profiles/HeaderImageView;->m1:Ljava/util/Set;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, v0, Lcom/twitter/profiles/HeaderImageView;->m1:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/twitter/profiles/HeaderImageView;->m1:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v0, Lcom/twitter/profiles/HeaderImageView;->n1:Lcom/twitter/profiles/HeaderImageView$a;

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p1, La5m;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ldqc;

    invoke-virtual {p1}, Ldqc;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/twitter/profiles/HeaderImageView$a;->V3(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    return-void
.end method
