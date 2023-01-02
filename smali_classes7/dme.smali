.class public final synthetic Ldme;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Leme;

.field public final synthetic b:Lvlf;


# direct methods
.method public synthetic constructor <init>(Leme;Lvlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldme;->a:Leme;

    iput-object p2, p0, Ldme;->b:Lvlf;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    iget-object p2, p0, Ldme;->a:Leme;

    iget-object v0, p0, Ldme;->b:Lvlf;

    .line 1
    new-instance v1, Lsw$a;

    iget-object v2, p2, Leme;->E0:Lsw;

    invoke-direct {v1, v2}, Lsw$a;-><init>(Lsw;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f0b0686

    if-ne v2, v5, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f0b067c

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 4
    :cond_0
    iput-boolean v3, v1, Lsw$a;->b:Z

    if-eqz v3, :cond_1

    .line 5
    iget-object p1, p2, Leme;->G0:Lkio;

    const-string v0, "search_filter_people_i_follow"

    .line 6
    invoke-virtual {p1, v0}, Lkio;->b(Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p2, Leme;->G0:Lkio;

    const-string v0, "search_filter_from_anyone"

    .line 8
    invoke-virtual {p1, v0}, Lkio;->b(Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 9
    :goto_0
    new-instance p1, Lsw;

    invoke-direct {p1, v1}, Lsw;-><init>(Lsw$a;)V

    .line 10
    iput-object p1, p2, Leme;->E0:Lsw;

    goto :goto_3

    :cond_2
    const v5, 0x7f0b067d

    if-ne v2, v5, :cond_7

    .line 11
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v2, 0x7f0b0680

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 12
    iget-object v2, p2, Leme;->F0:Lnib;

    invoke-virtual {v2}, Lnib;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p2, Leme;->F0:Lnib;

    invoke-virtual {v2}, Lnib;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    .line 13
    invoke-virtual {v0, v4}, Lvlf;->b(I)V

    goto :goto_3

    .line 14
    :cond_5
    iput-boolean p1, v1, Lsw$a;->c:Z

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p2, Leme;->G0:Lkio;

    const-string v0, "search_filter_near_me"

    .line 16
    invoke-virtual {p1, v0}, Lkio;->b(Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, p2, Leme;->G0:Lkio;

    const-string v0, "search_filter_anywhere"

    .line 18
    invoke-virtual {p1, v0}, Lkio;->b(Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 19
    :goto_2
    new-instance p1, Lsw;

    invoke-direct {p1, v1}, Lsw;-><init>(Lsw$a;)V

    .line 20
    iput-object p1, p2, Leme;->E0:Lsw;

    :cond_7
    :goto_3
    return-void
.end method
