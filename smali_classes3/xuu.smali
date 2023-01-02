.class public final Lxuu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx6w;


# instance fields
.field public final b:Lmuu;

.field public final c:I


# direct methods
.method public constructor <init>(Lmuu;I)V
    .locals 1

    const-string v0, "roundingType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxuu;->b:Lmuu;

    .line 3
    iput p2, p0, Lxuu;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxuu$a;

    invoke-direct {v0, p0}, Lxuu$a;-><init>(Lxuu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2
    iget v0, p0, Lxuu;->c:I

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lxuu;->b:Lmuu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v1, Liwn;->Companion:Liwn$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Liwn;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Liwn;-><init>(IF)V

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v1, Liwn;->Companion:Liwn$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Liwn;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Liwn;-><init>(IF)V

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v1, Liwn;->Companion:Liwn$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Liwn;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Liwn;-><init>(IF)V

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v1, Liwn;->Companion:Liwn$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Liwn;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Liwn;-><init>(IF)V

    goto :goto_0

    .line 12
    :pswitch_4
    sget-object v1, Liwn;->Companion:Liwn$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Liwn;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Liwn;-><init>(IF)V

    goto :goto_0

    .line 14
    :pswitch_5
    sget-object v1, Liwn;->Companion:Liwn$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Liwn;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Liwn;-><init>(IF)V

    goto :goto_0

    .line 16
    :pswitch_6
    sget-object v1, Liwn;->Companion:Liwn$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Liwn;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Liwn;-><init>(IF)V

    goto :goto_0

    .line 18
    :pswitch_7
    sget-object v1, Liwn;->Companion:Liwn$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Liwn;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Liwn;-><init>(IF)V

    goto :goto_0

    .line 20
    :pswitch_8
    sget-object v1, Liwn;->Companion:Liwn$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Liwn;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Liwn;-><init>(IF)V

    .line 22
    :goto_0
    invoke-static {p1, v1}, Lb2j$a;->b(Landroid/view/View;Lb2j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lb2j$a;->b(Landroid/view/View;Lb2j;)V

    return-void
.end method
