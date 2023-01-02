.class public final synthetic Locf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic F0:Locf;

.field public static final synthetic G0:Locf;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Locf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Locf;-><init>(I)V

    sput-object v0, Locf;->F0:Locf;

    new-instance v0, Locf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Locf;-><init>(I)V

    sput-object v0, Locf;->G0:Locf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Locf;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Locf;->E0:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget p1, Lcom/twitter/android/liveevent/player/LiveEventPlayerErrorView;->F0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
