.class public final Lh8l;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Le8l;",
        "Lh8l$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Le8l;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 8

    .line 1
    check-cast p1, Lh8l$a;

    check-cast p2, Le8l;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lh8l$a;->G0:Landroid/widget/TextView;

    .line 4
    instance-of v0, p2, Le8l$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p1, Lh8l$a;->F0:Landroid/content/res/Resources;

    const v3, 0x7f13073a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{\n                    re\u2026ipants)\n                }"

    .line 6
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v2, Le8l$h;->b:Le8l$h;

    invoke-static {p2, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p1, Lh8l$a;->F0:Landroid/content/res/Resources;

    const v3, 0x7f130d32

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{\n                    re\u2026rofile)\n                }"

    .line 9
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v2, p2, Le8l$b;

    const-string v3, "{\n                    re\u2026sation)\n                }"

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p1, Lh8l$a;->F0:Landroid/content/res/Resources;

    const v4, 0x7f130d4f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    instance-of v2, p2, Le8l$c;

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p1, Lh8l$a;->F0:Landroid/content/res/Resources;

    const v4, 0x7f130d4c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object v2, Le8l$d;->b:Le8l$d;

    invoke-static {p2, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p1, Lh8l$a;->F0:Landroid/content/res/Resources;

    const v3, 0x7f1306aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{\n                    re\u2026action)\n                }"

    .line 18
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v2, p2, Le8l$e;

    const-string v3, "{\n                    re\u2026      )\n                }"

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p1, Lh8l$a;->F0:Landroid/content/res/Resources;

    const v5, 0x7f1306ad

    new-array v6, v1, [Ljava/lang/Object;

    .line 21
    move-object v7, p2

    check-cast v7, Le8l$e;

    .line 22
    iget-object v7, v7, Le8l$e;->b:Ljava/lang/String;

    aput-object v7, v6, v4

    .line 23
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_5
    instance-of v2, p2, Le8l$a;

    if-eqz v2, :cond_6

    .line 26
    iget-object v2, p1, Lh8l$a;->F0:Landroid/content/res/Resources;

    const v5, 0x7f130d2f

    new-array v6, v1, [Ljava/lang/Object;

    .line 27
    move-object v7, p2

    check-cast v7, Le8l$a;

    .line 28
    iget-object v7, v7, Le8l$a;->b:Ljava/lang/String;

    aput-object v7, v6, v4

    .line 29
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_6
    instance-of v2, p2, Le8l$f;

    if-eqz v2, :cond_f

    .line 32
    iget-object v2, p1, Lh8l$a;->F0:Landroid/content/res/Resources;

    const v5, 0x7f130d31

    new-array v6, v1, [Ljava/lang/Object;

    .line 33
    move-object v7, p2

    check-cast v7, Le8l$f;

    .line 34
    iget-object v7, v7, Le8l$f;->b:Ljava/lang/String;

    aput-object v7, v6, v4

    .line 35
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p1, Lh8l$a;->H0:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    const p2, 0x7f0805f6

    goto :goto_2

    .line 39
    :cond_7
    sget-object p3, Le8l$h;->b:Le8l$h;

    invoke-static {p2, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const p2, 0x7f080604

    goto :goto_2

    .line 40
    :cond_8
    instance-of p3, p2, Le8l$b;

    if-eqz p3, :cond_9

    const p2, 0x7f080501

    goto :goto_2

    .line 41
    :cond_9
    instance-of p3, p2, Le8l$c;

    if-eqz p3, :cond_a

    const p2, 0x7f0806bd

    goto :goto_2

    .line 42
    :cond_a
    sget-object p3, Le8l$d;->b:Le8l$d;

    invoke-static {p2, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_1

    :cond_b
    instance-of v1, p2, Le8l$e;

    :goto_1
    if-eqz v1, :cond_c

    const p2, 0x7f080513

    goto :goto_2

    .line 43
    :cond_c
    instance-of p3, p2, Le8l$f;

    if-eqz p3, :cond_d

    const p2, 0x7f0806cd

    goto :goto_2

    .line 44
    :cond_d
    instance-of p2, p2, Le8l$a;

    if-eqz p2, :cond_e

    const p2, 0x7f0805cd

    .line 45
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 46
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 47
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh8l$a;

    invoke-direct {v0, p1}, Lh8l$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
