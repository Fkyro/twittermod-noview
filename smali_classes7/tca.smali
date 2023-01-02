.class public final synthetic Ltca;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic F0:Ltca;

.field public static final synthetic G0:Ltca;

.field public static final synthetic H0:Ltca;

.field public static final synthetic I0:Ltca;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltca;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltca;-><init>(I)V

    sput-object v0, Ltca;->F0:Ltca;

    new-instance v0, Ltca;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltca;-><init>(I)V

    sput-object v0, Ltca;->G0:Ltca;

    new-instance v0, Ltca;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltca;-><init>(I)V

    sput-object v0, Ltca;->H0:Ltca;

    new-instance v0, Ltca;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltca;-><init>(I)V

    sput-object v0, Ltca;->I0:Ltca;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltca;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Ltca;->E0:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lpb6;->v2:I

    :pswitch_1
    return-void

    .line 1
    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 2
    :goto_0
    sget p2, Ltv/periscope/android/ui/broadcast/KickSelfActivity;->s1:I

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
