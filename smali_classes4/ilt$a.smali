.class public final Lilt$a;
.super Lan$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lilt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan$a<",
        "Lilt;",
        "Lilt$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lan$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lilt$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "condensed_nudge_label"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D(I)Lilt$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "dialog_nudge_style"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final E(Lbk6;Lzr9;Leei;)Lilt$a;
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p1, Lbk6;->b1:Leei;

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lzr9;->Companion:Lzr9$a;

    invoke-interface {p2}, Lyt9;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lfu9;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "standardized_nudge"

    invoke-virtual {p1, p3, p2, v0}, Lzr9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object p2

    .line 3
    :goto_0
    iget-object p1, p0, Lji1$a;->a:Landroid/os/Bundle;

    .line 4
    sget-object p3, Lzr9;->b:Lbs9;

    invoke-static {p2, p3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p2

    const-string p3, "nudge_event_prefix"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final F(I)Lilt$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "custom_expanded_nudge_background_drawable_res"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final G(Landroid/content/res/ColorStateList;)Lilt$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "custom_expanded_nudge_icon_colorstatelist"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final H(I)Lilt$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "custom_expanded_nudge_icon_drawable_res"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final I(I)Lilt$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "expanded_nudge_label"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lilt$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "expanded_nudge_heading_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K(Leei;)Lilt$a;
    .locals 3

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v1, Leei;->b:Leei$b;

    const-string v2, "nudge_actions"

    invoke-static {v0, v2, p1, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    return-object p0
.end method

.method public final L(Lsq0;)Lilt$a;
    .locals 3

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v1, Lsq0;->g:Lsq0$c;

    const-string v2, "nudge_article"

    invoke-static {v0, v2, p1, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lilt$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "nudge_learn_more_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N(Z)Lilt$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "should_pass_matched_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final O(Ljava/lang/String;)Lilt$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "thank_you_condensed_nudge_label"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P(I)Lilt$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "thank_you_expanded_nudge_label"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Lilt$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "thank_you_expanded_nudge_heading_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R(Lbk6;)Lilt$a;
    .locals 2

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final T(J)Lilt$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final x()Llh1;
    .locals 2

    .line 1
    sget-object v0, Lg5b;->Companion:Lg5b$a;

    invoke-virtual {v0}, Lg5b$a;->a()Lg5b;

    move-result-object v0

    .line 2
    const-class v1, Lilt;

    invoke-virtual {v0, v1}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    sget-object v1, Lr20;->Companion:Lr20$b;

    invoke-virtual {v1}, Lr20$b;->a()Lr20;

    move-result-object v1

    invoke-interface {v1}, Lr20;->H0()Landroid/app/Application;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->g1(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    const-class v1, Llh1;

    invoke-static {v0, v1}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    check-cast v0, Llh1;

    return-object v0
.end method
