.class public final Lg45;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lqxc;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lqxc;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "inAppMessageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg45;->a:Lqxc;

    .line 3
    iput-object p2, p0, Lg45;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(ILldu;I)Lxar;
    .locals 9

    .line 1
    iget-object p2, p2, Lldu;->L0:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 3
    :cond_0
    iget-object v0, p0, Lg45;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "activity.getString(titleRes, userName)"

    invoke-static {v4, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lxar;

    .line 5
    sget-object v5, Lzwc$c$b;->b:Lzwc$c$b;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x70

    const-string v6, ""

    move-object v3, p1

    .line 7
    invoke-direct/range {v3 .. v8}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object p1
.end method

.method public final b(Lldu;Lv15;Z)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Communities remove member doesn\'t contain a success message"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p2, 0x7f1303bf

    goto :goto_0

    :cond_2
    const p2, 0x7f1303b0

    :goto_0
    const/16 p3, 0x20

    .line 4
    invoke-virtual {p0, p2, p1, p3}, Lg45;->a(ILldu;I)Lxar;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Communities remove member doesn\'t contain a failure message"

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const p2, 0x7f1303be

    goto :goto_1

    :cond_6
    const p2, 0x7f1303af

    :goto_1
    const/16 p3, 0x1f

    .line 8
    invoke-virtual {p0, p2, p1, p3}, Lg45;->a(ILldu;I)Lxar;

    move-result-object p1

    .line 9
    :goto_2
    iget-object p2, p0, Lg45;->a:Lqxc;

    invoke-interface {p2, p1}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method
