.class public final Lat7;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lncu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    const-string v1, "app"

    .line 2
    invoke-virtual {v0, v1}, Lhao;->c(Ljava/lang/String;)Lhao;

    const-string v1, "settings"

    .line 3
    invoke-virtual {v0, v1}, Lhao;->d(Ljava/lang/String;)Lhao;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lhao;->a(Ljava/lang/String;)Lhao;

    .line 5
    sput-object v0, Lat7;->a:Lncu;

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "foreground_lightsout_mode"

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "foreground_dim_mode"

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final b(Lncu;II)V
    .locals 6

    const-string v0, "scribeAssociation"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldAppearance"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "newAppearance"

    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lka4;

    .line 2
    sget-object v0, Lst9;->Companion:Lst9$a;

    .line 3
    iget-object v1, p0, Lhao;->d:Ljava/lang/String;

    const-string v2, "scribeAssociation.page"

    .line 4
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhao;->e:Ljava/lang/String;

    const-string v3, "scribeAssociation.section"

    .line 6
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lhao;->f:Ljava/lang/String;

    const-string p0, "scribeAssociation.component"

    .line 8
    invoke-static {v3, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    if-ne p2, p0, :cond_1

    const-string p0, "selects_lightsout"

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "selects_dim"

    :goto_0
    move-object v5, p0

    const-string v4, "dark_mode_appearance"

    .line 10
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Lka4;-><init>(Lst9;)V

    .line 12
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static final c(Lncu;II)V
    .locals 6

    const-string v0, "scribeAssociation"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldState"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lka4;

    .line 2
    sget-object v0, Lst9;->Companion:Lst9$a;

    .line 3
    iget-object v1, p0, Lhao;->d:Ljava/lang/String;

    const-string v2, "scribeAssociation.page"

    .line 4
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhao;->e:Ljava/lang/String;

    const-string v3, "scribeAssociation.section"

    .line 6
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lhao;->f:Ljava/lang/String;

    const-string p0, "scribeAssociation.component"

    .line 8
    invoke-static {v3, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    const-string p0, "auto"

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "enable"

    goto :goto_0

    :cond_3
    const-string p0, "disable"

    :goto_0
    move-object v5, p0

    const-string v4, "dark_mode_switch"

    .line 10
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Lka4;-><init>(Lst9;)V

    .line 12
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    :cond_4
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static final d(Lncu;)V
    .locals 7

    const-string v0, "scribeAssociation"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lka4;

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    .line 3
    iget-object v2, p0, Lhao;->d:Ljava/lang/String;

    const-string v3, "scribeAssociation.page"

    .line 4
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lhao;->e:Ljava/lang/String;

    const-string v4, "scribeAssociation.section"

    .line 6
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lhao;->f:Ljava/lang/String;

    const-string p0, "scribeAssociation.component"

    .line 8
    invoke-static {v4, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dark_mode_switch"

    const-string v6, "impression"

    .line 9
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lka4;-><init>(Lst9;)V

    .line 11
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
