.class public final Lieq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lpcq;

.field public final G0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lyf6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lpcq;Ljji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lpcq;",
            "Ljji<",
            "Lyf6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotlightContactSheetEffectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactOptionClick"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lieq;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lieq;->F0:Lpcq;

    .line 4
    iput-object p3, p0, Lieq;->G0:Ljji;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Ljeq;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lheq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lieq;->G0:Ljji;

    sget-object v1, Lieq$a;->E0:Lieq$a;

    new-instance v2, Lae4;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        listOf(\n \u2026d(type) }\n        )\n    )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lgeq;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lieq;->F0:Lpcq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lgeq$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, v0, Lpcq;->b:Lrcq;

    .line 6
    iget-object v0, v0, Lpcq;->a:Landroidx/appcompat/app/f;

    .line 7
    check-cast p1, Lgeq$a;

    .line 8
    iget-object p1, p1, Lgeq$a;->a:Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "context"

    .line 10
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sheetData"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->getDmId()J

    move-result-wide v4

    const-string v6, "context.getString(\n     \u2026                        )"

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_0

    const v4, 0x7f13168c

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f13168b

    .line 14
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1305a0

    .line 15
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v1, v2, v4, v5, v7}, Lrcq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbn;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->getEmail()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    const/4 v4, 0x2

    const v7, 0x7f13168e

    .line 19
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f13168d

    .line 20
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f13083d

    .line 21
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v1, v4, v7, v8, v9}, Lrcq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbn;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->getCallNumber()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_4

    const/4 v7, 0x3

    const v8, 0x7f130ff3

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v4, v9, v5

    .line 26
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f1302a3

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v4, v10, v5

    .line 27
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f1302a2

    .line 28
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v1, v7, v8, v4, v9}, Lrcq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbn;

    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->getSmsNumber()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x4

    const v7, 0x7f131693

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p1, v8, v5

    .line 33
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f131af4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 34
    invoke-virtual {v0, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f131af1

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v4, v7, p1, v0}, Lrcq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbn;

    move-result-object p1

    .line 37
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_5
    new-instance p1, Ljn$b;

    invoke-direct {p1}, Ljn$b;-><init>()V

    .line 39
    iget-object v0, p1, Ljn$b;->h:Llze$a;

    invoke-virtual {v0, v3}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 40
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn;

    .line 41
    new-instance v0, Lan$b;

    const/16 v2, 0x27a

    invoke-direct {v0, v2}, Lan$b;-><init>(I)V

    .line 42
    invoke-virtual {v0, p1}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 43
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p1

    .line 44
    new-instance v0, Lqcq;

    invoke-direct {v0, v3, v1, v5}, Lqcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    iput-object v0, p1, Llh1;->V1:Lth8;

    .line 46
    sget v0, Leji;->a:I

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X1()V

    .line 48
    iget-object v0, v1, Lrcq;->b:Landroidx/fragment/app/p;

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto/16 :goto_2

    .line 49
    :cond_6
    instance-of v1, p1, Lgeq$b;

    if-eqz v1, :cond_7

    .line 50
    check-cast p1, Lgeq$b;

    .line 51
    iget-object p1, p1, Lgeq$b;->a:Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(\"tel:${effect.number}\")"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130f35

    const-string v2, "android.intent.action.DIAL"

    .line 53
    invoke-virtual {v0, v2, p1, v1}, Lpcq;->a(Ljava/lang/String;Landroid/net/Uri;I)V

    goto/16 :goto_2

    .line 54
    :cond_7
    instance-of v1, p1, Lgeq$c;

    if-eqz v1, :cond_8

    check-cast p1, Lgeq$c;

    .line 55
    iget-wide v3, p1, Lgeq$c;->a:J

    .line 56
    iget-object p1, v0, Lpcq;->d:Loa7;

    .line 57
    iget-object v1, v0, Lpcq;->a:Landroidx/appcompat/app/f;

    .line 58
    iget-object v0, v0, Lpcq;->e:Ldqh;

    .line 59
    new-instance v5, Lob7$b;

    invoke-direct {v5}, Lob7$b;-><init>()V

    .line 60
    invoke-virtual {v5, v3, v4}, Lob7$a;->D(J)Lob7$a;

    .line 61
    invoke-virtual {v5, v2}, Lsg1$a;->x(Z)Lsg1$a;

    .line 62
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob7;

    .line 63
    invoke-interface {p1, v1, v0, v2}, Loa7;->d(Landroid/content/Context;Ldqh;Lob7;)V

    goto :goto_2

    .line 64
    :cond_8
    instance-of v1, p1, Lgeq$d;

    if-eqz v1, :cond_9

    .line 65
    check-cast p1, Lgeq$d;

    .line 66
    iget-object p1, p1, Lgeq$d;->a:Ljava/lang/String;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(\"mailto:\" + effect.address)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130f30

    const-string v2, "android.intent.action.SENDTO"

    .line 68
    invoke-virtual {v0, v2, p1, v1}, Lpcq;->a(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_2

    .line 69
    :cond_9
    instance-of v1, p1, Lgeq$e;

    if-eqz v1, :cond_a

    .line 70
    check-cast p1, Lgeq$e;

    .line 71
    iget-object p1, p1, Lgeq$e;->a:Ljava/lang/String;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sms:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(\"sms:${effect.number}\")"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130f37

    const-string v2, "android.intent.action.VIEW"

    .line 73
    invoke-virtual {v0, v2, p1, v1}, Lpcq;->a(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lieq;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
