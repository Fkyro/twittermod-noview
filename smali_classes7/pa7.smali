.class public final Lpa7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/autocomplete/SuggestionEditText$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lpa7$a;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lehl;

.field public final c:Lvj7;

.field public final d:Lcom/twitter/ui/autocomplete/SuggestionEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/SuggestionEditText<",
            "Ljava/lang/String;",
            "Lor7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfhl;

.field public final f:Ldhl;

.field public final g:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa7$a;

    invoke-direct {v0}, Lpa7$a;-><init>()V

    sput-object v0, Lpa7;->Companion:Lpa7$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lehl;Lvj7;Lcom/twitter/ui/autocomplete/SuggestionEditText;Lfhl;Ldhl;Lc8a;ZZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lehl;",
            "Lvj7;",
            "Lcom/twitter/ui/autocomplete/SuggestionEditText<",
            "Ljava/lang/String;",
            "Lor7;",
            ">;",
            "Lfhl;",
            "Ldhl;",
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;ZZZI)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientSearch"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionEditText"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientSuggestionViewModel"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitleFactory"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpa7;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p3, p0, Lpa7;->b:Lehl;

    .line 4
    iput-object p4, p0, Lpa7;->c:Lvj7;

    .line 5
    iput-object p5, p0, Lpa7;->d:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 6
    iput-object p6, p0, Lpa7;->e:Lfhl;

    .line 7
    iput-object p7, p0, Lpa7;->f:Ldhl;

    .line 8
    iput-object p8, p0, Lpa7;->g:Lc8a;

    .line 9
    iput-boolean p9, p0, Lpa7;->h:Z

    .line 10
    iput-boolean p10, p0, Lpa7;->i:Z

    .line 11
    iput-boolean p11, p0, Lpa7;->j:Z

    .line 12
    iput p12, p0, Lpa7;->k:I

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p5, p3}, Landroid/view/View;->setLongClickable(Z)V

    .line 14
    invoke-virtual {p5, p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setQueryTransformer(Lcom/twitter/ui/autocomplete/SuggestionEditText$c;)V

    .line 15
    sget-object p4, Lrm1;->a:Lm9r;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 17
    sget-object p6, Lwdt;->Companion:Lwdt$b;

    const-string p7, "dm"

    invoke-virtual {p6, p2, p7}, Lwdt$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object p6

    const-string p7, "followers_timestamp"

    const-wide/16 p8, 0x0

    .line 18
    invoke-interface {p6, p7, p8, p9}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide p8

    const-wide/32 p10, 0x5265c00

    add-long/2addr p8, p10

    cmp-long p10, p8, p4

    if-gez p10, :cond_0

    .line 19
    invoke-interface {p6}, Lwdt;->i()Lwdt$c;

    move-result-object p6

    .line 20
    invoke-interface {p6, p7, p4, p5}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 21
    invoke-interface {p6}, Lwdt$c;->e()V

    .line 22
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p4

    .line 23
    new-instance p5, Luo2;

    invoke-direct {p5, p1, p2, p3}, Luo2;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;I)V

    const/16 p1, 0x190

    .line 24
    iput p1, p5, Luo2;->c1:I

    .line 25
    invoke-virtual {p4, p5}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lpa7;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpa7;->l:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lpa7;->h:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpa7;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpa7;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    sget-object v1, Lpa7;->Companion:Lpa7$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    const/16 v0, 0x31

    .line 6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpa7;->f()V

    .line 2
    iget-object v0, p0, Lpa7;->b:Lehl;

    invoke-virtual {p0}, Lpa7;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lehl;->y0(Z)V

    .line 3
    iget-object v0, p0, Lpa7;->c:Lvj7;

    .line 4
    invoke-virtual {p0}, Lpa7;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lvj7;->F0:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_0
    iget-object v0, v0, Lvj7;->E0:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpa7;->e:Lfhl;

    invoke-interface {v0}, Lfhl;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpa7;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lpa7;->e:Lfhl;

    invoke-interface {v1}, Lfhl;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lpa7;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 7
    iget v1, p0, Lpa7;->k:I

    if-gt v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lpa7;->e:Lfhl;

    invoke-interface {v0}, Lfhl;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lpa7;->e:Lfhl;

    invoke-interface {v0, p1, p2, p3}, Lfhl;->h(JLjava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lpa7;->b:Lehl;

    invoke-virtual {p0}, Lpa7;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lehl;->y0(Z)V

    .line 11
    invoke-virtual {p0}, Lpa7;->f()V

    .line 12
    iget-object p1, p0, Lpa7;->c:Lvj7;

    .line 13
    invoke-virtual {p0}, Lpa7;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object p2, p3

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p1, Lvj7;->F0:Landroid/graphics/drawable/Drawable;

    .line 15
    :goto_0
    iget-object p1, p1, Lvj7;->E0:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {p1, p2, p3, p3, p3}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const p2, 0x7f13070d

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lfis;->b(II)Lqb3;

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;JLor7;I)V
    .locals 7

    const-string v0, "token"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lpa7;->b:Lehl;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lehl;->V(Ljava/lang/String;JLor7;I)V

    .line 2
    instance-of p1, p4, Los7;

    if-eqz p1, :cond_1

    check-cast p4, Los7;

    .line 3
    iget-object p1, p4, Los7;->a:Lldu;

    .line 4
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lpa7;->d(JLjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lpa7;->f:Ldhl;

    invoke-virtual {p2, p1}, Ldhl;->c(Lldu;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p4, Lle7;

    if-eqz p1, :cond_3

    check-cast p4, Lle7;

    .line 7
    iget-object p1, p4, Lle7;->a:Lze7;

    .line 8
    iget-object p2, p0, Lpa7;->e:Lfhl;

    instance-of p2, p2, Lm9l;

    if-eqz p2, :cond_2

    const-wide/16 p2, -0x1

    .line 9
    iget-object p4, p0, Lpa7;->g:Lc8a;

    invoke-interface {p4, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string p5, "conversationTitleFactory.create(suggestion)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p4}, Lpa7;->d(JLjava/lang/String;)V

    .line 10
    :cond_2
    iget-object p2, p0, Lpa7;->f:Ldhl;

    invoke-virtual {p2, p1}, Ldhl;->a(Lze7;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa7;->e:Lfhl;

    invoke-interface {v0}, Lfhl;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpa7;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lpa7;->l:Z

    .line 3
    iget-object v0, p0, Lpa7;->d:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->j()V

    return-void
.end method
