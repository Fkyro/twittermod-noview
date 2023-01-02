.class public final Loes;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loes$a;
    }
.end annotation


# static fields
.field public static final Companion:Loes$a;


# instance fields
.field public final a:Lh4b;

.field public final b:Lofs;

.field public final c:Lexp;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/tipjar/TipJarFields;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loes$a;

    invoke-direct {v0}, Loes$a;-><init>()V

    sput-object v0, Loes;->Companion:Loes$a;

    return-void
.end method

.method public constructor <init>(Lh4b;Lofs;Lcpl;Lexp;)V
    .locals 2

    const-string v0, "scriber"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loes;->a:Lh4b;

    .line 3
    iput-object p2, p0, Loes;->b:Lofs;

    .line 4
    iput-object p4, p0, Loes;->c:Lexp;

    .line 5
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    const/16 p2, 0x8

    new-array p2, p2, [Lx7j;

    const p4, 0x7f0b0069

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lcom/twitter/tipjar/TipJarFields;->Bandcamp:Lcom/twitter/tipjar/TipJarFields;

    .line 7
    new-instance v1, Lx7j;

    invoke-direct {v1, p4, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x0

    aput-object v1, p2, p4

    const p4, 0x7f0b0078

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lcom/twitter/tipjar/TipJarFields;->CashApp:Lcom/twitter/tipjar/TipJarFields;

    .line 9
    new-instance v1, Lx7j;

    invoke-direct {v1, p4, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x1

    aput-object v1, p2, p4

    const p4, 0x7f0b0094

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lcom/twitter/tipjar/TipJarFields;->Patreon:Lcom/twitter/tipjar/TipJarFields;

    .line 11
    new-instance v1, Lx7j;

    invoke-direct {v1, p4, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x2

    aput-object v1, p2, p4

    const p4, 0x7f0b0095

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lcom/twitter/tipjar/TipJarFields;->PayPal:Lcom/twitter/tipjar/TipJarFields;

    .line 13
    new-instance v1, Lx7j;

    invoke-direct {v1, p4, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x3

    aput-object v1, p2, p4

    const p4, 0x7f0b00a9

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lcom/twitter/tipjar/TipJarFields;->Venmo:Lcom/twitter/tipjar/TipJarFields;

    .line 15
    new-instance v1, Lx7j;

    invoke-direct {v1, p4, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x4

    aput-object v1, p2, p4

    const p4, 0x7f0b0097

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lcom/twitter/tipjar/TipJarFields;->Razorpay:Lcom/twitter/tipjar/TipJarFields;

    .line 17
    new-instance v1, Lx7j;

    invoke-direct {v1, p4, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x5

    aput-object v1, p2, p4

    const p4, 0x7f0b00ab

    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lcom/twitter/tipjar/TipJarFields;->Wealthsimple:Lcom/twitter/tipjar/TipJarFields;

    .line 19
    new-instance v1, Lx7j;

    invoke-direct {v1, p4, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x6

    aput-object v1, p2, p4

    const p4, 0x7f0b0079

    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lcom/twitter/tipjar/TipJarFields;->Chipper:Lcom/twitter/tipjar/TipJarFields;

    .line 21
    new-instance v1, Lx7j;

    invoke-direct {v1, p4, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x7

    aput-object v1, p2, p4

    .line 22
    invoke-static {p2}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Loes;->d:Ljava/util/Map;

    .line 23
    new-instance p2, Lg10;

    const/16 p4, 0xf

    invoke-direct {p2, p1, p4}, Lg10;-><init>(Lp76;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lldu;)V
    .locals 9

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loes;->c:Lexp;

    sget-object v1, Ljxp;->S0:Ljxp;

    invoke-interface {v0, v1}, Lexp;->a(Ljxp;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "tip_jar_bottom_sheet_enabled"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Loes;->a:Lh4b;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v0, Lcgs;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    instance-of v2, v0, Ljh8;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Ljh8;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljh8;->dismiss()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/p;->D()Z

    .line 8
    :cond_2
    new-instance v0, Lufs$a;

    invoke-direct {v0, p2}, Lufs$a;-><init>(Lldu;)V

    .line 9
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p2

    .line 10
    const-class v0, Lcgs;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11
    :cond_3
    iget-object v3, p0, Loes;->b:Lofs;

    sget-object v0, Lofs;->Companion:Lofs$a;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v8, Lsfs;

    invoke-direct {v8, v1, v3}, Lsfs;-><init>(Ljava/lang/String;Lofs;)V

    const-string v4, "profile"

    const-string v5, "user_profile"

    const-string v6, ""

    const-string v7, "tipjar"

    invoke-virtual/range {v3 .. v8}, Lofs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx9b;)V

    .line 14
    sget-object v0, Lxes;->Companion:Lxes$a;

    .line 15
    iget-object p2, p2, Lldu;->y1:Ljgs;

    .line 16
    invoke-virtual {v0, p2}, Lxes$a;->a(Ljgs;)Lxes;

    move-result-object p2

    .line 17
    new-instance v0, Ll4k;

    iget-object v1, p0, Loes;->a:Lh4b;

    invoke-direct {v0, v1, p1}, Ll4k;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    invoke-virtual {v0}, Ll4k;->a()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object v1, v0, Ll4k;->b:Landroidx/appcompat/view/menu/e;

    const v3, 0x7f0f002c

    invoke-virtual {p1, v3, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iget-object v1, v0, Ll4k;->b:Landroidx/appcompat/view/menu/e;

    const-string v3, "menu"

    .line 21
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    .line 23
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 24
    iget-object v6, p0, Loes;->d:Ljava/util/Map;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/tipjar/TipJarFields;

    if-eqz v6, :cond_5

    .line 25
    invoke-virtual {p2, v6}, Lxes;->b(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;

    move-result-object v7

    .line 26
    iget-object v8, p0, Loes;->a:Lh4b;

    invoke-virtual {v6, v8, v7}, Lcom/twitter/tipjar/TipJarFields;->getUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 27
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 28
    :goto_2
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v3, v4

    goto :goto_0

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 30
    :cond_7
    invoke-virtual {v0}, Ll4k;->b()V

    .line 31
    new-instance p2, Lqzn;

    const/16 v1, 0xd

    invoke-direct {p2, p0, p1, v1}, Lqzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    iput-object p2, v0, Ll4k;->e:Ll4k$b;

    :cond_8
    :goto_3
    return-void
.end method
