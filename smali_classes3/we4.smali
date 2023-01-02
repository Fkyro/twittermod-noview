.class public final Lwe4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lksk;
.implements Landroid/view/View$OnClickListener;
.implements Lcjf$a;
.implements Luui;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lksk;",
        "Landroid/view/View$OnClickListener;",
        "Lcjf$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Luui<",
        "Lcom/twitter/ui/user/BaseUserView;",
        "Lbyk;",
        ">;",
        "Lcom/twitter/ui/user/BaseUserView$a<",
        "Lcom/twitter/ui/user/UserView;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field public final E0:Lh4b;

.field public final F0:Lyvk;

.field public final G0:Landroid/widget/ListView;

.field public final H0:Landroid/view/View;

.field public final I0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ldjf;

.field public final L0:Lo9c;

.field public final M0:Lcom/twitter/util/user/UserIdentifier;

.field public final N0:Lncu;

.field public final O0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpcu;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Lye4;

.field public final Q0:Lcn8;


# direct methods
.method public constructor <init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lyvk;Lncu;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwe4;->I0:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwe4;->J0:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwe4;->O0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lwe4;->Q0:Lcn8;

    .line 6
    iput-object p1, p0, Lwe4;->E0:Lh4b;

    .line 7
    iput-object p3, p0, Lwe4;->F0:Lyvk;

    .line 8
    iput-object p5, p0, Lwe4;->H0:Landroid/view/View;

    const p3, 0x7f0b0380

    .line 9
    invoke-virtual {p5, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lwe4;->G0:Landroid/widget/ListView;

    .line 10
    invoke-virtual {p3, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lcjf;->b(Lcse;)Lcjf;

    move-result-object p1

    .line 13
    check-cast p1, Ldjf;

    iput-object p1, p0, Lwe4;->K0:Ldjf;

    .line 14
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    iput-object p1, p0, Lwe4;->L0:Lo9c;

    .line 15
    iput-object p2, p0, Lwe4;->M0:Lcom/twitter/util/user/UserIdentifier;

    .line 16
    iput-object p4, p0, Lwe4;->N0:Lncu;

    return-void
.end method

.method public static j(Lwe4;Lk0m;)Z
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lit0;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object p0, p0, Lwe4;->M0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, p0}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwe4;->Q0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwe4;->P0:Lye4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwe4;->G0:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe4;->P0:Lye4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    invoke-virtual {p0}, Lwe4;->n()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwe4;->F0:Lyvk;

    .line 2
    iget-boolean v0, v0, Lyvk;->a:Z

    .line 3
    invoke-static {v0}, Lcwk;->i(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_similarities_list:stream::results"

    invoke-static {v0, v1}, Lcwk;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lwe4;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwe4;->F0:Lyvk;

    .line 5
    iget-object v1, v1, Lyvk;->b:Lldu;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lka4;

    iget-object v2, p0, Lwe4;->M0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 7
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v0, p0, Lwe4;->O0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Lobo;->h(Ljava/util/List;)Lobo;

    iget-object v0, p0, Lwe4;->F0:Lyvk;

    .line 9
    iget-object v0, v0, Lyvk;->b:Lldu;

    .line 10
    iget-wide v2, v0, Lldu;->E0:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, v1, Lobo;->C:Ljava/lang/String;

    .line 13
    sget v0, Leji;->a:I

    .line 14
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 15
    iget-object v0, p0, Lwe4;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final e(Lvif;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvif<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p1, Lvif;->E0:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lwe4;->P0:Lye4;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p1, Ljzb;->E0:Lxt5;

    .line 4
    check-cast v1, Lihl;

    .line 5
    iget-object v1, v1, Lxkd;->F0:Lpld;

    .line 6
    new-instance v2, Lu37;

    invoke-direct {v2, v0}, Lu37;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v1, v2}, Lpld;->c(Lnld;)Lnld;

    .line 7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    :cond_0
    iget-object p1, p0, Lwe4;->H0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/ui/user/BaseUserView;

    check-cast p2, Lbyk;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserId()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lwe4;->I0:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-static {v0, v1, p2, p1}, Lja4;->f(JLbyk;Ljava/lang/String;)Lpcu;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    .line 6
    iput p3, p1, Lpcu;->f:I

    .line 7
    iget-object p3, p0, Lwe4;->O0:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lwe4;->J0:Ljava/util/HashSet;

    iget-object p3, p2, Lbyk;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Ldyk;->F0:Ldyk;

    invoke-static {p1, p2}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object p1

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyl;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_1
    return-void
.end method

.method public final g(Lvif;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    iget p1, p1, Lvif;->E0:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lwe4;->P0:Lye4;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Ljzb;->E0:Lxt5;

    .line 6
    check-cast v0, Lihl;

    .line 7
    iget-object v0, v0, Lxkd;->F0:Lpld;

    .line 8
    new-instance v1, Lu37;

    invoke-direct {v1, p2}, Lu37;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v0, v1}, Lpld;->c(Lnld;)Lnld;

    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    :cond_0
    iget-object p1, p0, Lwe4;->H0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lwe4;->n()V

    :cond_1
    return-void
.end method

.method public final h(ILandroid/os/Bundle;)Lvif;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lvif<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 1
    sget-object p1, Lkdu$p;->c:Landroid/net/Uri;

    iget-object v0, p0, Lwe4;->F0:Lyvk;

    .line 2
    iget-object v0, v0, Lyvk;->b:Lldu;

    .line 3
    iget-wide v0, v0, Lldu;->E0:J

    .line 4
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "limit"

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lwe4;->M0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ownerId"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lwe4;->F0:Lyvk;

    .line 10
    iget-object p2, p2, Lyvk;->d:Lj8b;

    .line 11
    iget-object p2, p2, Lj8b;->E0:Lt8h$a;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lwe4;->F0:Lyvk;

    .line 13
    iget-object p2, p2, Lyvk;->b:Lldu;

    .line 14
    iget-wide v2, p2, Lldu;->E0:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=?"

    move-object v6, p2

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v7, v6

    .line 16
    :goto_0
    new-instance p2, Lv37;

    iget-object v3, p0, Lwe4;->E0:Lh4b;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Leiv;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lv37;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-boolean v0, p2, Lv37;->X0:Z

    return-object p2

    .line 18
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid loader id: "

    .line 19
    invoke-static {v0, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwe4;->P0:Lye4;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwe4;->E0:Lh4b;

    const v1, 0x7f0403ae

    const v2, 0x7f08013f

    invoke-static {v0, v1, v2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v0

    .line 3
    new-instance v1, Lihl;

    iget-object v2, p0, Lwe4;->E0:Lh4b;

    iget-object v3, p0, Lwe4;->F0:Lyvk;

    .line 4
    iget-object v3, v3, Lyvk;->d:Lj8b;

    .line 5
    invoke-direct {v1, v2, v0, p0, v3}, Lihl;-><init>(Landroid/content/Context;ILcom/twitter/ui/user/BaseUserView$a;Lj8b;)V

    .line 6
    iput-object p0, v1, Lfhv;->Q0:Luui;

    .line 7
    new-instance v0, Lye4;

    iget-object v2, p0, Lwe4;->E0:Lh4b;

    invoke-direct {v0, v2, v1}, Lye4;-><init>(Landroid/content/Context;Lihl;)V

    iput-object v0, p0, Lwe4;->P0:Lye4;

    .line 8
    iput-object p0, v0, Lye4;->Q0:Landroid/view/View$OnClickListener;

    .line 9
    iget-object v1, p0, Lwe4;->F0:Lyvk;

    .line 10
    iget-object v2, v1, Lyvk;->b:Lldu;

    .line 11
    iget-boolean v1, v1, Lyvk;->a:Z

    .line 12
    iput-boolean v1, v0, Lye4;->P0:Z

    .line 13
    iget-object v1, v0, Lye4;->N0:Lldu;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lldu;->a(Lldu;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput-object v2, v0, Lye4;->N0:Lldu;

    .line 15
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    :goto_0
    iget-object v0, p0, Lwe4;->G0:Landroid/widget/ListView;

    iget-object v1, p0, Lwe4;->P0:Lye4;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lwe4;->F0:Lyvk;

    .line 18
    iget-object v0, v0, Lyvk;->b:Lldu;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lwe4;->K0:Ldjf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldjf;->d(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    :cond_2
    return-void
.end method

.method public final k(Lcom/twitter/ui/user/UserView;J)V
    .locals 9

    .line 1
    new-instance v0, Lsnk$a;

    invoke-direct {v0}, Lsnk$a;-><init>()V

    .line 2
    iput-wide p2, v0, Lsnk$a;->h:J

    .line 3
    iget-object v1, p0, Lwe4;->F0:Lyvk;

    .line 4
    iget-object v1, v1, Lyvk;->d:Lj8b;

    .line 5
    invoke-virtual {v1, p2, p3}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7
    iput p2, v0, Lsnk$a;->i:I

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lbyk;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    sget-object p2, Ldyk;->I0:Ldyk;

    invoke-static {p2, v6}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object p2

    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnyl;

    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    .line 10
    iput-object v6, v0, Lsnk$a;->d:Lbyk;

    .line 11
    :cond_1
    iget-object p2, p0, Lwe4;->F0:Lyvk;

    .line 12
    iget-boolean p2, p2, Lyvk;->a:Z

    .line 13
    invoke-static {p2}, Lcwk;->i(Z)Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object v1, p0, Lwe4;->M0:Lcom/twitter/util/user/UserIdentifier;

    const-string p3, "user_similarities_list::user:profile_click"

    invoke-static {p2, p3}, Lcwk;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lwe4;->M0:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget-object v5, p0, Lwe4;->F0:Lyvk;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lwe4;->N0:Lncu;

    .line 17
    invoke-static/range {v1 .. v8}, Lcwk;->u(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLyvk;Lbyk;Ljava/lang/String;Lncu;)V

    .line 18
    iget-object p1, p0, Lwe4;->E0:Lh4b;

    invoke-virtual {v0, p1}, Lsnk$a;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final l(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwe4;->P0:Lye4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljzb;->getCount()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lwe4;->G0:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    iget-object v4, p0, Lwe4;->P0:Lye4;

    const/4 v5, 0x0

    iget-object v6, p0, Lwe4;->G0:Landroid/widget/ListView;

    invoke-virtual {v4, v2, v5, v6}, Lye4;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v4, p0, Lwe4;->G0:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lwe4;->P0:Lye4;

    invoke-virtual {p1}, Ljzb;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 9
    :cond_4
    iget-object p1, p0, Lwe4;->G0:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, p1

    add-int v1, v0, v3

    .line 10
    :goto_3
    iget-object p1, p0, Lwe4;->G0:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object p1, p0, Lwe4;->G0:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object p1, p0, Lwe4;->G0:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 10

    .line 1
    check-cast p1, Lcom/twitter/ui/user/UserView;

    const v0, 0x7f0b06cc

    if-ne p4, v0, :cond_2

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lbyk;

    move-result-object v8

    .line 4
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->e()Z

    move-result v0

    const/4 v6, 0x1

    const/16 v7, 0x14

    if-eqz v0, :cond_0

    .line 5
    new-instance v9, Lee8;

    iget-object v1, p0, Lwe4;->E0:Lh4b;

    iget-object v2, p0, Lwe4;->M0:Lcom/twitter/util/user/UserIdentifier;

    move-object v0, v9

    move-wide v3, p2

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lee8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    .line 6
    iput v7, v9, Lee8;->n1:I

    .line 7
    iget-object v0, p0, Lwe4;->L0:Lo9c;

    new-instance v1, Lte4;

    invoke-direct {v1, p0}, Lte4;-><init>(Lwe4;)V

    .line 8
    invoke-virtual {v9, v1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 9
    invoke-virtual {v0, v9}, Lo9c;->f(Lj9c;)Lj9c;

    .line 10
    iget-object v0, p0, Lwe4;->F0:Lyvk;

    .line 11
    iget-object v0, v0, Lyvk;->d:Lj8b;

    .line 12
    invoke-virtual {v0, p2, p3, v6}, Lj8b;->k(JI)V

    const-string v0, "unfollow"

    .line 13
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance v9, Lmy6;

    iget-object v1, p0, Lwe4;->E0:Lh4b;

    iget-object v2, p0, Lwe4;->M0:Lcom/twitter/util/user/UserIdentifier;

    move-object v0, v9

    move-wide v3, p2

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lmy6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v9, Lmy6;->n1:Z

    .line 16
    iput v7, v9, Lmy6;->r1:I

    .line 17
    iget-object v0, p0, Lwe4;->L0:Lo9c;

    new-instance v1, Lve4;

    invoke-direct {v1, p0}, Lve4;-><init>(Lwe4;)V

    .line 18
    invoke-virtual {v9, v1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 19
    invoke-virtual {v0, v9}, Lo9c;->f(Lj9c;)Lj9c;

    .line 20
    iget-object v0, p0, Lwe4;->F0:Lyvk;

    .line 21
    iget-object v0, v0, Lyvk;->d:Lj8b;

    .line 22
    invoke-virtual {v0, p2, p3, v6}, Lj8b;->j(JI)V

    const-string v0, "follow"

    .line 23
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgv;

    iget v0, v0, Lpgv;->a:I

    invoke-static {v0}, Lm33;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "follow_back"

    .line 25
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lwe4;->F0:Lyvk;

    .line 27
    iget-boolean v0, v0, Lyvk;->a:Z

    .line 28
    invoke-static {v0}, Lcwk;->i(Z)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lwe4;->M0:Lcom/twitter/util/user/UserIdentifier;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user_similarities_list"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "::user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v9, v0}, Lcwk;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lwe4;->F0:Lyvk;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lwe4;->N0:Lncu;

    move-object v0, v1

    move-object v1, v2

    move-wide v2, p2

    move-object v5, v8

    .line 34
    invoke-static/range {v0 .. v7}, Lcwk;->u(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLyvk;Lbyk;Ljava/lang/String;Lncu;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0b12af

    if-ne p4, v0, :cond_3

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lwe4;->k(Lcom/twitter/ui/user/UserView;J)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lwe4;->l(Z)Z

    .line 2
    iget-object v0, p0, Lwe4;->G0:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    new-instance v1, Lwe4$a;

    invoke-direct {v1, p0, v0}, Lwe4$a;-><init>(Lwe4;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0500

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lwe4;->H0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lwe4;->P0:Lye4;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Ljzb;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwe4;->P0:Lye4;

    invoke-virtual {p1, p3}, Ljzb;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lwe4;->E0:Lh4b;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lwe4;->P0:Lye4;

    invoke-virtual {p1, p3}, Ljzb;->n(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lwe4;->P0:Lye4;

    .line 7
    iget-object p1, p1, Ljzb;->E0:Lxt5;

    .line 8
    check-cast p1, Lihl;

    invoke-virtual {p1, p2}, Lihl;->k(Landroid/view/View;)Lcom/twitter/ui/user/UserView;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5}, Lwe4;->k(Lcom/twitter/ui/user/UserView;J)V

    :cond_1
    :goto_0
    return-void
.end method
