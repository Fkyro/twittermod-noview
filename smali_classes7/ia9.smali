.class public final synthetic Lia9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le6m;
.implements Ll7k;
.implements Lbmt$b;
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$b;
.implements Lcom/google/android/material/tabs/c$b;
.implements Lil0$d;
.implements Lrop;
.implements Lomb$c;
.implements Ljtr;


# static fields
.field public static final synthetic F0:Lia9;

.field public static final synthetic G0:Lia9;

.field public static final synthetic H0:Lia9;

.field public static final synthetic I0:Lia9;

.field public static final synthetic J0:Lia9;

.field public static final synthetic K0:Lia9;

.field public static final synthetic L0:Lia9;

.field public static final synthetic M0:Lia9;

.field public static final synthetic N0:Lia9;

.field public static final synthetic O0:Lia9;

.field public static final synthetic P0:Lia9;

.field public static final synthetic Q0:Lia9;

.field public static final synthetic R0:Lia9;

.field public static final synthetic S0:Lia9;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lia9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    sput-object v0, Lia9;->F0:Lia9;

    new-instance v0, Lia9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    sput-object v0, Lia9;->G0:Lia9;

    new-instance v0, Lia9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    sput-object v0, Lia9;->H0:Lia9;

    new-instance v0, Lia9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    sput-object v0, Lia9;->I0:Lia9;

    new-instance v0, Lia9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    sput-object v0, Lia9;->J0:Lia9;

    new-instance v0, Lia9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    sput-object v0, Lia9;->K0:Lia9;

    new-instance v0, Lia9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    sput-object v0, Lia9;->L0:Lia9;

    new-instance v0, Lia9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    sput-object v0, Lia9;->M0:Lia9;

    new-instance v0, Lia9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    sput-object v0, Lia9;->N0:Lia9;

    new-instance v0, Lia9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    sput-object v0, Lia9;->O0:Lia9;

    new-instance v0, Lia9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    sput-object v0, Lia9;->P0:Lia9;

    new-instance v0, Lia9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    sput-object v0, Lia9;->Q0:Lia9;

    new-instance v0, Lia9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    sput-object v0, Lia9;->R0:Lia9;

    new-instance v0, Lia9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    sput-object v0, Lia9;->S0:Lia9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lia9;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lia9;->E0:I

    const/4 v1, 0x0

    const-string v2, "editable_media"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->W0:[Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lqe9;->H0:Lvq6;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqe9;

    .line 2
    :goto_0
    invoke-static {v1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    sget-object v0, Lja9;->h1:[Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lqe9;->H0:Lvq6;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqe9;

    .line 5
    :goto_1
    invoke-static {v1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    return-object p1

    .line 6
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-static {p1, v0}, Lri6;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lbj6;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(II)Z
    .locals 0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    sget p1, Litr;->a:I

    return-void
.end method

.method public g(Lil0$c;Ljava/util/Set;)V
    .locals 1

    sget-object v0, Lfhj;->d3:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public s(Lunp;)V
    .locals 0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lia9;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    check-cast p1, Lvcu;

    .line 1
    invoke-static {}, Lzkx;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lzkx;->E(Lvcu;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :pswitch_2
    check-cast p1, Llxt;

    .line 4
    iget-object p1, p1, Llxt;->f:Lpst;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lpst;->l:Ljava/lang/String;

    sget-object v0, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v0, "CompactPromotedTweet"

    .line 6
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 p1, v2, 0x1

    return p1

    .line 7
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 9
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lzxn;->a:Lv9g;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    return-void
.end method
