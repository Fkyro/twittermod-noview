.class public final Lx8q$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8q;-><init>(Landroid/view/View;Lhld;Lpld;Lr2n;Luun;Lzx0;Ln4w;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx8q;


# direct methods
.method public constructor <init>(Lx8q;)V
    .locals 0

    iput-object p1, p0, Lx8q$d;->E0:Lx8q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lx8q$d;->E0:Lx8q;

    .line 3
    iget-object p1, p1, Lx8q;->I0:Lzx0;

    .line 4
    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, ""

    const-string v2, "tab"

    invoke-virtual {v0, v1, v2, v1, v1}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lful;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lx8q$d;->E0:Lx8q;

    .line 7
    iget-object v0, p1, Lx8q;->H0:Luun;

    .line 8
    iget-object p1, v0, Luun;->b:Lzx0;

    invoke-virtual {p1}, Lzx0;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "impression"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f6

    invoke-static/range {v0 .. v9}, Luun;->Q(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lx8q$d;->E0:Lx8q;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "spaces_tab_in_tab_nux_fatigue"

    invoke-static {v1, v0}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    .line 12
    invoke-static {}, Lcun;->m()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v4, "android_audio_spaces_tab_tooltip_nux_enabled"

    .line 13
    invoke-virtual {v1, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lq9a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lq9a;->b()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 16
    iget-object v0, p1, Lx8q;->G0:Lr2n;

    iget-object p1, p1, Lx8q;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "rootView.context"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lr2n;->b(Landroid/content/Context;)V

    .line 17
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
