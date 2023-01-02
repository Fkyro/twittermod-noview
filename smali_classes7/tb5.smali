.class public final synthetic Ltb5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w$a;


# static fields
.field public static final synthetic F0:Ltb5;

.field public static final synthetic G0:Ltb5;

.field public static final synthetic H0:Ltb5;

.field public static final synthetic I0:Ltb5;

.field public static final synthetic J0:Ltb5;

.field public static final synthetic K0:Ltb5;

.field public static final synthetic L0:Ltb5;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb5;-><init>(I)V

    sput-object v0, Ltb5;->F0:Ltb5;

    new-instance v0, Ltb5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltb5;-><init>(I)V

    sput-object v0, Ltb5;->G0:Ltb5;

    new-instance v0, Ltb5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltb5;-><init>(I)V

    sput-object v0, Ltb5;->H0:Ltb5;

    new-instance v0, Ltb5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltb5;-><init>(I)V

    sput-object v0, Ltb5;->I0:Ltb5;

    new-instance v0, Ltb5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltb5;-><init>(I)V

    sput-object v0, Ltb5;->J0:Ltb5;

    new-instance v0, Ltb5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltb5;-><init>(I)V

    sput-object v0, Ltb5;->K0:Ltb5;

    new-instance v0, Ltb5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltb5;-><init>(I)V

    sput-object v0, Ltb5;->L0:Ltb5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltb5;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 2

    iget v0, p0, Ltb5;->E0:I

    const-string v1, "view"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Leht;

    invoke-direct {v0, p1}, Leht;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 3
    :pswitch_1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Livm;

    invoke-direct {v0, p1}, Livm;-><init>(Landroid/view/View;)V

    return-object v0

    .line 5
    :pswitch_2
    check-cast p1, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    const-string v0, "nuxView"

    .line 6
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lpwt;

    invoke-direct {v0, p1}, Lpwt;-><init>(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;)V

    return-object v0

    .line 8
    :pswitch_3
    check-cast p1, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    .line 9
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lil6;

    invoke-direct {v0, p1}, Lil6;-><init>(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;)V

    return-object v0

    .line 11
    :pswitch_4
    check-cast p1, Lcom/twitter/ui/widget/ToggleImageButton;

    const-string v0, "toggle"

    .line 12
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lrah;

    invoke-direct {v0, p1}, Lrah;-><init>(Lcom/twitter/ui/widget/ToggleImageButton;)V

    return-object v0

    .line 14
    :pswitch_5
    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "container"

    .line 15
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lub5;

    invoke-direct {v0, p1}, Lub5;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0

    .line 17
    :goto_0
    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textContentView"

    .line 18
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lnua;

    invoke-direct {v0, p1}, Lnua;-><init>(Landroid/widget/TextView;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
