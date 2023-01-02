.class public final Lgii;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmkv;
.implements Lgs1;
.implements Lnw5;
.implements Levx;
.implements Lfwi;


# static fields
.field public static E0:Lxk4;

.field public static F0:Ljava/lang/reflect/Method;

.field public static G0:Ljava/lang/reflect/Method;

.field public static H0:Z

.field public static final I0:Lgii;

.field public static final J0:Lgii;

.field public static final synthetic K0:Lgii;

.field public static final synthetic L0:Lgii;

.field public static final synthetic M0:Lgii;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgii;

    invoke-direct {v0}, Lgii;-><init>()V

    sput-object v0, Lgii;->I0:Lgii;

    .line 2
    new-instance v0, Lgii;

    invoke-direct {v0}, Lgii;-><init>()V

    sput-object v0, Lgii;->J0:Lgii;

    .line 3
    new-instance v0, Lgii;

    invoke-direct {v0}, Lgii;-><init>()V

    sput-object v0, Lgii;->K0:Lgii;

    .line 4
    new-instance v0, Lgii;

    invoke-direct {v0}, Lgii;-><init>()V

    sput-object v0, Lgii;->L0:Lgii;

    .line 5
    new-instance v0, Lgii;

    invoke-direct {v0}, Lgii;-><init>()V

    sput-object v0, Lgii;->M0:Lgii;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lzg3;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lzg3;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object p0, p0, Lzg3;->g:Lxnt;

    if-eqz p0, :cond_1

    .line 3
    iget-object v2, p0, Lxnt;->a:Ljava/lang/String;

    :cond_1
    return-object v2

    .line 4
    :cond_2
    iget-object p0, p0, Lzg3;->b:Ltv/periscope/model/b;

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static final B(Landroid/view/View;)Ljji;
    .locals 1

    const-string v0, "$this$globalLayouts"

    .line 1
    invoke-static {p0, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq7w;

    invoke-direct {v0, p0}, Lq7w;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static C(I)Z
    .locals 1

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(Lz1n;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lgii;->M(Lz1n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lz1n;->F:Le6v;

    .line 3
    sget-object v1, Le6v;->E0:Le6v;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Lz1n;->u:La2n;

    .line 5
    sget-object v0, La2n;->E0:La2n;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static E(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(I)Z
    .locals 1

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I()Z
    .locals 3

    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v0

    const-string v1, "pref_data_saver"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final J()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "edge_to_edge_parsability_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static K(Z)Z
    .locals 1

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    invoke-static {p0, v0}, Lgii;->L(ZLh9v;)Z

    move-result p0

    return p0
.end method

.method public static L(ZLh9v;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lh9v;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcir;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lldu;->g()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    iget-object p0, p1, Lldu;->F0:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    :cond_1
    iget-object p0, p1, Lldu;->g1:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    iget-object p0, p1, Lldu;->H0:Ljht;

    .line 10
    iget-object p0, p0, Lyam;->E0:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    iget-object p0, p1, Lldu;->S0:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static final M(Lz1n;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lz1n;->u:La2n;

    .line 2
    sget-object v0, La2n;->F0:La2n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final N(Lz1n;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lz1n;->K:Lyyj;

    .line 2
    invoke-static {p0}, Lwhv;->g0(Lyyj;)Z

    move-result p0

    return p0
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "CONV_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P(I)Z
    .locals 1

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Q(Lz1n;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgii;->N(Lz1n;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final S(Lz1n;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lgii;->Q(Lz1n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lz1n;->H:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T()Z
    .locals 3

    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v0

    const-string v1, "reduce_motion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static U(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "-"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p0, v2

    aget-object p0, p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static V(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lgii;->O(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X(I)Z
    .locals 3

    invoke-static {p0}, Lgii;->H(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lgii;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static Y(I)Z
    .locals 1

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljal;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const/4 v1, 0x0

    const-string v2, "c9s_enabled"

    .line 2
    invoke-static {v0, v2, v1}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "c9s_tweet_anatomy_conversation_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final b0(Landroid/view/View;)Ljji;
    .locals 1

    const-string v0, "$this$layoutChangeEvents"

    .line 1
    invoke-static {p0, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ll4w;

    invoke-direct {v0, p0}, Ll4w;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static c0(Landroid/view/View;)Ljji;
    .locals 2

    .line 1
    sget-object v0, Luz;->E0:Luz;

    const-string v1, "$this$longClicks"

    .line 2
    invoke-static {p0, v1}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lt4w;

    invoke-direct {v1, p0, v0}, Lt4w;-><init>(Landroid/view/View;Lu9b;)V

    return-object v1
.end method

.method public static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Lstj;->a:Lrtj;

    invoke-virtual {v0, p0, p1}, Lrtj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final d0(Landroid/view/View;Lu9b;)Ljji;
    .locals 1

    const-string v0, "$this$preDraws"

    .line 1
    invoke-static {p0, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lr7w;

    invoke-direct {v0, p0, p1}, Lr7w;-><init>(Landroid/view/View;Lu9b;)V

    return-object v0
.end method

.method public static final e0(Lizd;)Ljava/util/List;
    .locals 15

    .line 1
    move-object v0, p0

    check-cast v0, Lkn2;

    invoke-virtual {v0}, Lkn2;->e3()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lkn2;->T2()V

    .line 3
    sget-object p0, Lnk9;->E0:Lnk9;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lkn2;->M()Lizd;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lkn2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 7
    invoke-virtual {v0}, Lkn2;->J()Lizd;

    const/4 v3, 0x0

    const-string v4, ""

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_1
    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    .line 8
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkn2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 9
    invoke-virtual {v0}, Lkn2;->R0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v6, "message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 10
    invoke-virtual {v0}, Lkn2;->Z1()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    goto :goto_1

    :sswitch_1
    const-string v6, "path"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    .line 12
    :cond_2
    invoke-virtual {v0}, Lkn2;->e3()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 13
    invoke-virtual {v0}, Lkn2;->T2()V

    move-object v12, v3

    goto :goto_2

    .line 14
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0}, Lkn2;->M()Lizd;

    .line 16
    :goto_3
    invoke-virtual {v0}, Lkn2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v0}, Lkn2;->e3()I

    move-result v5

    invoke-static {v5}, Llc0;->K(I)I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_4

    const/4 v6, 0x7

    if-eq v5, v6, :cond_4

    .line 18
    invoke-virtual {v0}, Lkn2;->Z1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v0}, Lkn2;->U0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v0}, Lkn2;->L()Lizd;

    goto :goto_2

    :sswitch_2
    const-string v6, "locations"

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_6

    .line 22
    :cond_6
    invoke-virtual {v0}, Lkn2;->e3()I

    move-result v5

    if-ne v5, v2, :cond_7

    .line 23
    invoke-virtual {v0}, Lkn2;->T2()V

    move-object v11, v3

    goto/16 :goto_2

    .line 24
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0}, Lkn2;->M()Lizd;

    .line 26
    :goto_4
    invoke-virtual {v0}, Lkn2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 27
    invoke-virtual {v0}, Lkn2;->J()Lizd;

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 28
    :goto_5
    invoke-virtual {v0}, Lkn2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 29
    invoke-virtual {v0}, Lkn2;->R0()Ljava/lang/String;

    move-result-object v7

    const-string v8, "line"

    .line 30
    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lkn2;->U0()I

    move-result v5

    goto :goto_5

    :cond_8
    const-string v8, "column"

    .line 31
    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lkn2;->U0()I

    move-result v6

    goto :goto_5

    .line 32
    :cond_9
    invoke-virtual {v0}, Lkn2;->m0()V

    goto :goto_5

    .line 33
    :cond_a
    invoke-virtual {v0}, Lkn2;->U()Lizd;

    .line 34
    new-instance v7, Lvp9$a;

    invoke-direct {v7, v5, v6}, Lvp9$a;-><init>(II)V

    .line 35
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_b
    invoke-virtual {v0}, Lkn2;->L()Lizd;

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "extensions"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    .line 38
    :cond_c
    invoke-static {p0}, Lji0;->S(Lizd;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_d

    move-object v13, v5

    check-cast v13, Ljava/util/Map;

    goto/16 :goto_2

    :cond_d
    move-object v13, v3

    goto/16 :goto_2

    :cond_e
    :goto_6
    if-nez v14, :cond_f

    .line 39
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v14, v6

    .line 40
    :cond_f
    invoke-static {p0}, Lji0;->S(Lizd;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 41
    :cond_10
    invoke-virtual {v0}, Lkn2;->U()Lizd;

    .line 42
    new-instance v3, Lvp9;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lvp9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 44
    :cond_11
    invoke-virtual {v0}, Lkn2;->L()Lizd;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lbae;)Lgmp;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbae;->P0()Lyyu;

    move-result-object v0

    instance-of v1, v0, Lgmp;

    if-eqz v1, :cond_0

    check-cast v0, Lgmp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This is should be simple type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f0(Llk1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lapl;

    invoke-interface {p0, v0}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p0

    check-cast p0, Lapl;

    .line 2
    invoke-interface {p0}, Lapl;->W2()Lf8o;

    move-result-object v0

    check-cast v0, Lvs9;

    invoke-interface {p0}, Lapl;->v6()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lvs9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Landroid/view/View;)Ljji;
    .locals 1

    const-string v0, "$this$clicks"

    .line 1
    invoke-static {p0, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lv1w;

    invoke-direct {v0, p0}, Lv1w;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static final g0(Lgmp;Ljava/util/List;Ltgu;)Lgmp;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbae;->L0()Ltgu;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lgmp;->U0(Ltgu;)Lgmp;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbae;->N0()Z

    move-result p0

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v0, p1, p0, v1}, Ldae;->f(Ltgu;Lvgu;Ljava/util/List;ZLgae;)Lgmp;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/List;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfmm;

    invoke-direct {v0}, Lfmm;-><init>()V

    invoke-static {p0, v0}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lt4x;->B(Ljava/util/List;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Lt4x;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static h0(Lbae;Ljava/util/List;Lue0;I)Lbae;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbae;->getAnnotations()Lue0;

    move-result-object p2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p3, p1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArgumentsForUpperBound"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lbae;->getAnnotations()Lue0;

    move-result-object v0

    if-ne p2, v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lbae;->L0()Ltgu;

    move-result-object v0

    .line 6
    instance-of v1, p2, Laha;

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lue0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Lue0;->Companion:Lue0$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lue0$a;->b:Lue0$a$a;

    .line 7
    :cond_5
    invoke-static {v0, p2}, Lpex;->o0(Ltgu;Lue0;)Ltgu;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lbae;->P0()Lyyu;

    move-result-object p0

    .line 9
    instance-of v0, p0, Lsna;

    if-eqz v0, :cond_6

    .line 10
    check-cast p0, Lsna;

    .line 11
    iget-object v0, p0, Lsna;->F0:Lgmp;

    .line 12
    invoke-static {v0, p1, p2}, Lgii;->g0(Lgmp;Ljava/util/List;Ltgu;)Lgmp;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lsna;->G0:Lgmp;

    .line 14
    invoke-static {p0, p3, p2}, Lgii;->g0(Lgmp;Ljava/util/List;Ltgu;)Lgmp;

    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object p0

    goto :goto_1

    .line 16
    :cond_6
    instance-of p3, p0, Lgmp;

    if-eqz p3, :cond_7

    check-cast p0, Lgmp;

    invoke-static {p0, p1, p2}, Lgii;->g0(Lgmp;Ljava/util/List;Ltgu;)Lgmp;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic i0(Lgmp;Ljava/util/List;Ltgu;I)Lgmp;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lbae;->L0()Ltgu;

    move-result-object p2

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lgii;->g0(Lgmp;Ljava/util/List;Ltgu;)Lgmp;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lqor;Lhde;)Lqor;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "style"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "direction"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lqor;

    .line 2
    iget-object v4, v0, Lqor;->a:Lw9q;

    .line 3
    sget v5, Ly9q;->e:I

    .line 4
    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, v4, Lw9q;->a:Lymr;

    .line 6
    sget-object v6, Lx9q;->E0:Lx9q;

    invoke-interface {v5, v6}, Lymr;->b(Lu9b;)Lymr;

    move-result-object v8

    .line 7
    iget-wide v5, v4, Lw9q;->b:J

    .line 8
    invoke-static {v5, v6}, Lunx;->z(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-wide v5, Ly9q;->a:J

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v5, v4, Lw9q;->b:J

    :goto_0
    move-wide v9, v5

    .line 10
    iget-object v5, v4, Lw9q;->c:Lx1b;

    if-nez v5, :cond_1

    .line 11
    sget-object v5, Lx1b;->Companion:Lx1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lx1b;->L0:Lx1b;

    :cond_1
    move-object v11, v5

    .line 13
    iget-object v5, v4, Lw9q;->d:Lt1b;

    if-eqz v5, :cond_2

    .line 14
    iget v5, v5, Lt1b;->a:I

    goto :goto_1

    .line 15
    :cond_2
    sget-object v5, Lt1b;->Companion:Lt1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16
    :goto_1
    new-instance v12, Lt1b;

    invoke-direct {v12, v5}, Lt1b;-><init>(I)V

    .line 17
    iget-object v5, v4, Lw9q;->e:Lu1b;

    const/4 v15, 0x1

    if-eqz v5, :cond_3

    .line 18
    iget v5, v5, Lu1b;->a:I

    goto :goto_2

    .line 19
    :cond_3
    sget-object v5, Lu1b;->Companion:Lu1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 20
    :goto_2
    new-instance v13, Lu1b;

    invoke-direct {v13, v5}, Lu1b;-><init>(I)V

    .line 21
    iget-object v5, v4, Lw9q;->f:Lx0b;

    if-nez v5, :cond_4

    .line 22
    sget-object v5, Lx0b;->Companion:Lx0b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v5, Lx0b;->E0:Ly38;

    :cond_4
    move-object v14, v5

    .line 24
    iget-object v5, v4, Lw9q;->g:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, ""

    .line 25
    :cond_5
    iget-wide v6, v4, Lw9q;->h:J

    .line 26
    invoke-static {v6, v7}, Lunx;->z(J)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 27
    sget-wide v6, Ly9q;->b:J

    goto :goto_3

    .line 28
    :cond_6
    iget-wide v6, v4, Lw9q;->h:J

    :goto_3
    move-wide/from16 v16, v6

    .line 29
    iget-object v6, v4, Lw9q;->i:Lxn1;

    if-eqz v6, :cond_7

    .line 30
    iget v6, v6, Lxn1;->a:F

    goto :goto_4

    .line 31
    :cond_7
    sget-object v6, Lxn1;->Companion:Lxn1$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 32
    :goto_4
    new-instance v7, Lxn1;

    invoke-direct {v7, v6}, Lxn1;-><init>(F)V

    .line 33
    iget-object v6, v4, Lw9q;->j:Ldnr;

    if-nez v6, :cond_8

    .line 34
    sget-object v6, Ldnr;->Companion:Ldnr$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ldnr;->c:Ldnr;

    :cond_8
    move-object/from16 v19, v6

    .line 35
    iget-object v6, v4, Lw9q;->k:Ldlf;

    if-nez v6, :cond_9

    .line 36
    sget-object v6, Ldlf;->Companion:Ldlf$a;

    invoke-virtual {v6}, Ldlf$a;->a()Ldlf;

    move-result-object v6

    :cond_9
    move-object/from16 v20, v6

    move-object/from16 v18, v7

    .line 37
    iget-wide v6, v4, Lw9q;->l:J

    .line 38
    sget-object v21, Lnl4;->Companion:Lnl4$a;

    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-wide v21, Lnl4;->g:J

    cmp-long v23, v6, v21

    if-eqz v23, :cond_a

    const/16 v21, 0x1

    goto :goto_5

    :cond_a
    const/16 v21, 0x0

    :goto_5
    if-eqz v21, :cond_b

    goto :goto_6

    .line 40
    :cond_b
    sget-wide v6, Ly9q;->c:J

    :goto_6
    move-wide/from16 v21, v6

    .line 41
    iget-object v6, v4, Lw9q;->m:Lckr;

    if-nez v6, :cond_c

    .line 42
    sget-object v6, Lckr;->Companion:Lckr$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lckr;->b:Lckr;

    :cond_c
    move-object/from16 v23, v6

    .line 43
    iget-object v6, v4, Lw9q;->n:La1p;

    if-nez v6, :cond_d

    .line 44
    sget-object v6, La1p;->Companion:La1p$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v6, La1p;->d:La1p;

    :cond_d
    move-object/from16 v24, v6

    .line 46
    iget-object v4, v4, Lw9q;->o:Lpuj;

    move-object/from16 v25, v4

    .line 47
    new-instance v4, Lw9q;

    move-object/from16 v6, v18

    move-object v7, v4

    const/4 v3, 0x1

    move-object v15, v5

    invoke-direct/range {v7 .. v25}, Lw9q;-><init>(Lymr;JLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;Lpuj;)V

    .line 48
    iget-object v5, v0, Lqor;->b:Lf8j;

    .line 49
    sget v6, Lg8j;->b:I

    .line 50
    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lf8j;

    .line 52
    iget-object v6, v5, Lf8j;->a:Lhjr;

    const/4 v15, 0x5

    if-eqz v6, :cond_e

    .line 53
    iget v6, v6, Lhjr;->a:I

    goto :goto_7

    .line 54
    :cond_e
    sget-object v6, Lhjr;->Companion:Lhjr$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    .line 55
    :goto_7
    new-instance v8, Lhjr;

    invoke-direct {v8, v6}, Lhjr;-><init>(I)V

    .line 56
    iget-object v6, v5, Lf8j;->b:Lgkr;

    .line 57
    sget-object v7, Lgkr;->Companion:Lgkr$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_f

    goto :goto_8

    .line 58
    :cond_f
    iget v7, v6, Lgkr;->a:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_10

    const/16 v26, 0x1

    goto :goto_9

    :cond_10
    :goto_8
    const/16 v26, 0x0

    :goto_9
    if-eqz v26, :cond_13

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_12

    if-ne v6, v3, :cond_11

    goto :goto_a

    .line 60
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    const/4 v15, 0x4

    goto :goto_a

    :cond_13
    if-nez v6, :cond_16

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_15

    if-ne v6, v3, :cond_14

    const/4 v15, 0x2

    goto :goto_a

    .line 62
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    const/4 v15, 0x1

    goto :goto_a

    .line 63
    :cond_16
    iget v15, v6, Lgkr;->a:I

    .line 64
    :goto_a
    new-instance v9, Lgkr;

    invoke-direct {v9, v15}, Lgkr;-><init>(I)V

    .line 65
    iget-wide v6, v5, Lf8j;->c:J

    .line 66
    invoke-static {v6, v7}, Lunx;->z(J)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-wide v6, Lg8j;->a:J

    goto :goto_b

    .line 67
    :cond_17
    iget-wide v6, v5, Lf8j;->c:J

    :goto_b
    move-wide v10, v6

    .line 68
    iget-object v3, v5, Lf8j;->d:Lenr;

    if-nez v3, :cond_18

    .line 69
    sget-object v3, Lenr;->Companion:Lenr$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v3, Lenr;->c:Lenr;

    :cond_18
    move-object v12, v3

    .line 71
    iget-object v13, v5, Lf8j;->e:Lbuj;

    .line 72
    iget-object v14, v5, Lf8j;->f:Llte;

    .line 73
    iget-object v3, v5, Lf8j;->g:Lfte;

    if-nez v3, :cond_19

    .line 74
    sget-object v3, Lfte;->Companion:Lfte$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v3, Lfte;->d:Lfte;

    :cond_19
    move-object v15, v3

    .line 76
    iget-object v3, v5, Lf8j;->h:Lmjc;

    if-nez v3, :cond_1a

    .line 77
    sget-object v3, Lmjc;->Companion:Lmjc$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lmjc;->a:Lmjc;

    :cond_1a
    move-object/from16 v16, v3

    move-object v7, v1

    .line 78
    invoke-direct/range {v7 .. v16}, Lf8j;-><init>(Lhjr;Lgkr;JLenr;Lbuj;Llte;Lfte;Lmjc;)V

    .line 79
    iget-object v0, v0, Lqor;->c:Lruj;

    .line 80
    invoke-direct {v2, v4, v1, v0}, Lqor;-><init>(Lw9q;Lf8j;Lruj;)V

    return-object v2
.end method

.method public static final k(Landroid/graphics/Canvas;Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Ljc3;->a:Ljc3;

    invoke-virtual {v0, p0, p1}, Ljc3;->a(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-boolean v1, Lgii;->H0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x1c

    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 5
    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v5

    .line 6
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    const-class v1, Landroid/graphics/Canvas;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v2

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v4, v7, v5

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Lgii;->F0:Ljava/lang/reflect/Method;

    .line 8
    const-class v1, Landroid/graphics/Canvas;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v3, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lgii;->G0:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 9
    :cond_1
    const-class v0, Landroid/graphics/Canvas;

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lgii;->F0:Ljava/lang/reflect/Method;

    .line 10
    const-class v0, Landroid/graphics/Canvas;

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lgii;->G0:Ljava/lang/reflect/Method;

    .line 11
    :goto_0
    sget-object v0, Lgii;->F0:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    :goto_1
    sget-object v0, Lgii;->G0:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :goto_2
    sput-boolean v5, Lgii;->H0:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    :try_start_1
    sget-object v0, Lgii;->F0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    .line 15
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p1, :cond_6

    .line 16
    sget-object p1, Lgii;->G0:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    .line 17
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method

.method public static k0(Lcom/twitter/media/ui/image/UserImageView;Lk5v;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lk5v;->a:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lhwn;

    invoke-direct {p1}, Lhwn;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Ly1p;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lpex;->F0:Lw44;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Ly1p;)V

    :goto_0
    return-void
.end method

.method public static l(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lgii;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x10

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lgii;->E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    return p0

    .line 3
    :cond_1
    invoke-static {p0}, Lgii;->Y(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x1000000

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static l0(Lcom/twitter/media/ui/image/UserImageView;Lbgt;)V
    .locals 0

    invoke-static {p1}, Lk5v;->a(Lbgt;)Lk5v;

    move-result-object p1

    invoke-static {p0, p1}, Lgii;->k0(Lcom/twitter/media/ui/image/UserImageView;Lk5v;)V

    return-void
.end method

.method public static m(J[J)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-wide v0, p2, v0

    invoke-static {p0, p1, v0, v1}, Lgii;->w(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lgii;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lp1s;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp1s;->c()Ltzr;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lp1s;->h()I

    move-result v1

    invoke-static {v1}, Ljbs;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lp1s;->c()Ltzr;

    move-result-object v1

    .line 4
    iget v1, v1, Ltzr;->d:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget v1, v0, Ltzr;->h:I

    .line 6
    invoke-static {v1}, Lgii;->G(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v0, v0, Ltzr;->d:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    .line 7
    invoke-virtual {p0}, Lp1s;->h()I

    move-result v0

    invoke-static {v0}, Ljbs;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    invoke-virtual {p0}, Lp1s;->c()Ltzr;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lp1s;->i:Ltzr;

    if-eqz p0, :cond_4

    iget p0, p0, Ltzr;->h:I

    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    and-int/lit8 p0, p0, 0x6

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_6

    .line 10
    iget p0, v0, Ltzr;->h:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    const-string v0, "CONV_"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final n0(Lbk6;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbk6;->E0:Lyb3;

    iget-object p0, p0, Lyb3;->i1:Ljava/lang/String;

    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p0

    const-string v1, "super_follow_inline_badge_enabled"

    .line 3
    invoke-virtual {p0, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final o(Ljava/lang/String;Lw9q;Ljava/lang/String;I)Lxd0;
    .locals 8

    const-string v0, "annotationType"

    invoke-static {p3, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "{{}}"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {p0, v0, v1, v1, v2}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 2
    new-instance p1, Lxd0;

    invoke-direct {p1, p0, v4, v2}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object p1

    :cond_0
    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    .line 3
    invoke-static {p0, v0, v6, v1, v7}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 4
    new-instance p1, Lxd0;

    invoke-direct {p1, p0, v4, v2}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object p1

    .line 5
    :cond_1
    new-instance v2, Lxd0$a;

    invoke-direct {v2}, Lxd0$a;-><init>()V

    .line 6
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lxd0$a;->e(Ljava/lang/String;)V

    add-int v1, v7, v3

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lxd0$a;->e(Ljava/lang/String;)V

    add-int/lit8 v1, v0, -0x4

    .line 8
    invoke-virtual {v2, p1, v3, v1}, Lxd0$a;->b(Lw9q;II)V

    .line 9
    invoke-static {p3}, Lne0;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1, p2, v3, v1}, Lxd0$a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    add-int/2addr v7, v0

    .line 11
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lxd0$a;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lxd0$a;->j()Lxd0;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Llxt;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llxt;->a:Lbk6;

    .line 2
    iget-object p0, p0, Lbk6;->E0:Lyb3;

    iget-object p0, p0, Lyb3;->i1:Ljava/lang/String;

    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p0

    const-string v1, "super_follow_inline_badge_enabled"

    .line 4
    invoke-virtual {p0, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static p()Lr49;
    .locals 2

    .line 1
    sget v0, Lw49;->a:I

    sget-object v0, Lx49;->Companion:Lx49$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Lx49;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Lx49;

    .line 6
    invoke-interface {v0}, Lx49;->Y()Lr49;

    move-result-object v0

    return-object v0
.end method

.method public static p0()Z
    .locals 3

    .line 1
    sget-boolean v0, Lajr;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v0

    const-string v2, "debug_prod_ua"

    invoke-interface {v0, v2, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final q(Landroid/content/res/Resources;)F
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "edge_to_edge_parsability_border_height"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final q0(Lx54;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loqd;->a:Loqd;

    invoke-static {p0}, Lrc8;->g(Lmy7;)Lz3b;

    move-result-object v1

    invoke-virtual {v1}, Lz3b;->j()La4b;

    move-result-object v1

    const-string v2, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loqd;->h(La4b;)Lg64;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly3e;->b(Lg64;)Ly3e;

    move-result-object p0

    invoke-virtual {p0}, Ly3e;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "byClassId(it).internalName"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lpex;->M0:Lpex;

    .line 4
    invoke-static {p0, v0}, Lbpf;->m(Lx54;Ljhu;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "internalName"

    .line 5
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroid/content/res/Resources;)F
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "edge_to_edge_parsability_extra_spacing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final r0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sw.toString()"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "by_invitation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "followers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "community"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const p0, 0x7f130489

    return p0

    :pswitch_1
    const p0, 0x7f1304a0

    return p0

    :pswitch_2
    const p0, 0x7f13048b

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x583ad017 -> :sswitch_2
        0x2da6e415 -> :sswitch_1
        0x793d7481 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s0(Landroid/view/View;Lx9b;)Ljji;
    .locals 1

    const-string v0, "$this$touches"

    .line 1
    invoke-static {p0, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp7w;

    invoke-direct {v0, p0, p1}, Lp7w;-><init>(Landroid/view/View;Lx9b;)V

    return-object v0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "by_invitation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "followers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "community"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const p0, 0x7f080428

    return p0

    :pswitch_1
    const p0, 0x7f0805f0

    return p0

    :pswitch_2
    const p0, 0x7f080534

    return p0

    :pswitch_3
    const p0, 0x7f0805fd

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x583ad017 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x2da6e415 -> :sswitch_1
        0x793d7481 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final t0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static u(Ljava/util/List;)I
    .locals 11

    .line 1
    invoke-static {p0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_c

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb16;

    .line 4
    invoke-interface {v3}, Lb16;->a()Lxw5;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lxw5;->v()Z

    move-result v5

    .line 6
    invoke-virtual {v4}, Lxw5;->t()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget-object v6, v4, Lxw5;->a:Liu8$b;

    .line 7
    iget-object v6, v6, Liu8$b;->l:Lgal;

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    if-nez v5, :cond_2

    .line 8
    iget-object v6, v4, Lxw5;->a:Liu8$b;

    .line 9
    iget-object v6, v6, Liu8$b;->i:Ljava/lang/String;

    .line 10
    invoke-static {v6}, Lro0;->w(Ljava/lang/String;)Ladu;

    move-result-object v6

    iget-boolean v6, v6, Ladu;->c:Z

    if-eqz v6, :cond_8

    .line 11
    :cond_2
    iget-object v6, v4, Lxw5;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x4

    if-gt v6, v8, :cond_8

    .line 13
    invoke-virtual {v4}, Lxw5;->o()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 14
    iget-object v4, v4, Lxw5;->a:Liu8$b;

    .line 15
    iget-object v4, v4, Liu8$b;->n:Lh2k;

    .line 16
    iget-object v4, v4, Lh2k;->a:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 18
    sget-object v9, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v8, v9}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->codePointCount(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x19

    if-gez v9, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    if-lt v6, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    if-nez v5, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-le v0, v7, :cond_9

    .line 21
    invoke-interface {v3}, Lb16;->a()Lxw5;

    move-result-object v3

    invoke-virtual {v3}, Lxw5;->u()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-eqz v4, :cond_b

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_7
    return v2

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static final u0(Lwg7;Ljava/util/List;)Lwg7;
    .locals 3

    const-string v0, "reactions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwg7;->f:Lwg7$b;

    const/4 v1, 0x0

    const/16 v2, 0x1fef

    .line 2
    invoke-static {v0, v1, v1, p1, v2}, Lwg7$b;->a(Lwg7$b;ZZLjava/util/List;I)Lwg7$b;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lwg7;->C(Lwg7;Lwg7$b;)Lwg7;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized v()Lnvo;
    .locals 3

    const-class v0, Lgii;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lgii;->E0:Lxk4;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 3
    new-instance v2, Lxk4;

    invoke-direct {v2, v1}, Lxk4;-><init>(Lnvo;)V

    .line 4
    sput-object v2, Lgii;->E0:Lxk4;

    .line 5
    :cond_0
    sget-object v1, Lgii;->E0:Lxk4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static w(JJ)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;J)J
    .locals 5

    const-string v0, "-"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "DMUtils#getOneToOneRecipientId expects a 1:1 conversation id"

    .line 2
    invoke-static {v1, v2}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    aget-object v0, p0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    aget-object p0, p0, v1

    goto :goto_0

    .line 6
    :cond_0
    array-length v0, p0

    if-ne v0, v3, :cond_1

    aget-object v0, p0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    aget-object p0, p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-wide/16 p1, -0x1

    .line 8
    invoke-static {p0, p1, p2}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static y()Lr7;
    .locals 2

    .line 1
    sget v0, Ls7;->a:I

    sget-object v0, Lt7;->Companion:Lt7$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Lt7;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Lt7;

    .line 6
    invoke-interface {v0}, Lt7;->j4()Lr7;

    move-result-object v0

    return-object v0
.end method

.method public static z(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "by_invitation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "followers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "community"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const p1, 0x7f1304a4

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x583ad017 -> :sswitch_2
        0x2da6e415 -> :sswitch_1
        0x793d7481 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lopy;->F0:Lopy;

    invoke-virtual {v0}, Lopy;->b()Lppy;

    move-result-object v0

    invoke-interface {v0}, Lppy;->c()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "t1"

    .line 1
    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lx7j;

    invoke-direct {v0, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Loiy;->e:Lx58;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Could not sync active asset packs. %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lx58;->u(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public i(Lhzd;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lj2e;->b(Lhzd;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public j(Lhw5;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lxrg;

    invoke-direct {p1}, Lxrg;-><init>()V

    return-object p1
.end method
