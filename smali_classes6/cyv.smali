.class public final synthetic Lcyv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w$a;


# static fields
.field public static final synthetic F0:Lcyv;

.field public static final synthetic G0:Lcyv;

.field public static final synthetic H0:Lcyv;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcyv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyv;-><init>(I)V

    sput-object v0, Lcyv;->F0:Lcyv;

    new-instance v0, Lcyv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcyv;-><init>(I)V

    sput-object v0, Lcyv;->G0:Lcyv;

    new-instance v0, Lcyv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcyv;-><init>(I)V

    sput-object v0, Lcyv;->H0:Lcyv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcyv;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 1

    iget v0, p0, Lcyv;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc9l;

    invoke-direct {v0, p1}, Lc9l;-><init>(Lcom/twitter/ui/components/button/compose/HorizonComposeButton;)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;

    const-string v0, "progressBar"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ldyv;

    invoke-direct {v0, p1}, Ldyv;-><init>(Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;)V

    return-object v0

    .line 6
    :goto_0
    check-cast p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const-string v0, "button"

    .line 7
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lvya;

    invoke-direct {v0, p1}, Lvya;-><init>(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
