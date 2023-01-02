.class public Lvn1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr6w;
.implements Lpii;
.implements Ltuj;
.implements Lkoh;
.implements Lxhu;
.implements Levx;


# static fields
.field public static final synthetic E0:Lvn1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn1;

    invoke-direct {v0}, Lvn1;-><init>()V

    sput-object v0, Lvn1;->E0:Lvn1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpi6;Loau;Lcom/twitter/eventsource/ui/EventSourceRegistrar;)V
    .locals 1

    const-string v0, "twitterListViewHost"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSourceRegistrar"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lpi6;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p2, Loau;->J0:Lfkl;

    .line 5
    iget-object p2, p2, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "twitterListViewHost.listWrapper.view"

    .line 6
    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p3, p2, p1}, Lcom/twitter/eventsource/ui/EventSourceRegistrar;->d(Landroid/view/View;Landroid/view/View;)V

    .line 8
    new-instance p1, Lyae;

    const-string v0, "timeline"

    .line 9
    invoke-direct {p1, v0, v0}, Lyae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p3, p2, p1}, Lcom/twitter/eventsource/ui/EventSourceRegistrar;->h(Landroid/view/View;Lnu9;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public J()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public K(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-array v0, v0, [Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public N(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    check-cast p1, [Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    :goto_0
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsvx;->c:Lovx;

    sget-object v0, Lhoy;->F0:Lhoy;

    invoke-virtual {v0}, Lhoy;->b()Lioy;

    move-result-object v0

    invoke-interface {v0}, Lioy;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lx1b;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lvn1;->g(Ljava/lang/String;Lx1b;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lnhb;Lx1b;I)Landroid/graphics/Typeface;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontWeight"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Lnhb;->F0:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Lx1b;->E0:I

    .line 4
    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ltz v0, :cond_0

    if-ge v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const-string v0, "-thin"

    .line 5
    invoke-static {v1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_1
    const/4 v4, 0x4

    if-gt v3, v0, :cond_2

    if-ge v0, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const-string v0, "-light"

    .line 6
    invoke-static {v1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    if-ne v0, v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    const-string v0, "-medium"

    .line 7
    invoke-static {v1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-gt v3, v0, :cond_6

    if-ge v0, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    if-gt v4, v0, :cond_8

    const/16 v3, 0xb

    if-ge v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    const-string v0, "-black"

    .line 8
    invoke-static {v1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_9
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    const/4 v3, 0x0

    if-eqz v0, :cond_b

    goto :goto_7

    .line 10
    :cond_b
    invoke-virtual {p0, v1, p2, p3}, Lvn1;->g(Ljava/lang/String;Lx1b;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 11
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, Ladv;->d(Lx1b;I)I

    move-result v4

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 12
    invoke-virtual {p0, v3, p2, p3}, Lvn1;->g(Ljava/lang/String;Lx1b;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    move-object v3, v0

    :cond_d
    :goto_7
    if-nez v3, :cond_e

    .line 13
    iget-object p1, p1, Lnhb;->F0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lvn1;->g(Ljava/lang/String;Lx1b;I)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_e
    return-object v3
.end method

.method public g(Ljava/lang/String;Lx1b;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lt1b;->Companion:Lt1b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    sget-object v2, Lx1b;->Companion:Lx1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lx1b;->L0:Lx1b;

    .line 4
    invoke-static {p2, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 6
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string p2, "DEFAULT"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_3
    invoke-static {p2, p3}, Ladv;->d(Lx1b;I)I

    move-result p2

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 9
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "{\n            Typeface.d\u2026le(targetStyle)\n        }"

    .line 10
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_6
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "{\n            Typeface.c\u2026y, targetStyle)\n        }"

    .line 12
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    return-void
.end method
