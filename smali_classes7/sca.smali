.class public final synthetic Lsca;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic F0:Lsca;

.field public static final synthetic G0:Lsca;

.field public static final synthetic H0:Lsca;

.field public static final synthetic I0:Lsca;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsca;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsca;-><init>(I)V

    sput-object v0, Lsca;->F0:Lsca;

    new-instance v0, Lsca;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsca;-><init>(I)V

    sput-object v0, Lsca;->G0:Lsca;

    new-instance v0, Lsca;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsca;-><init>(I)V

    sput-object v0, Lsca;->H0:Lsca;

    new-instance v0, Lsca;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsca;-><init>(I)V

    sput-object v0, Lsca;->I0:Lsca;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsca;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Lsca;->E0:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    sget p1, Lcom/twitter/composer/poll/PollComposeView;->N0:I

    return-void

    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
