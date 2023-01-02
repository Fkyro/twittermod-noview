.class public final synthetic Lb1c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# static fields
.field public static final synthetic F0:Lb1c;

.field public static final synthetic G0:Lb1c;

.field public static final synthetic H0:Lb1c;

.field public static final synthetic I0:Lb1c;

.field public static final synthetic J0:Lb1c;

.field public static final synthetic K0:Lb1c;

.field public static final synthetic L0:Lb1c;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1c;-><init>(I)V

    sput-object v0, Lb1c;->F0:Lb1c;

    new-instance v0, Lb1c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb1c;-><init>(I)V

    sput-object v0, Lb1c;->G0:Lb1c;

    new-instance v0, Lb1c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb1c;-><init>(I)V

    sput-object v0, Lb1c;->H0:Lb1c;

    new-instance v0, Lb1c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb1c;-><init>(I)V

    sput-object v0, Lb1c;->I0:Lb1c;

    new-instance v0, Lb1c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb1c;-><init>(I)V

    sput-object v0, Lb1c;->J0:Lb1c;

    new-instance v0, Lb1c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb1c;-><init>(I)V

    sput-object v0, Lb1c;->K0:Lb1c;

    new-instance v0, Lb1c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb1c;-><init>(I)V

    sput-object v0, Lb1c;->L0:Lb1c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb1c;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lb1c;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ln6l;->b(Z)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Llui;

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 3
    iget-object p1, p1, Llui;->E0:Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Lleh;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Lpeh;->a(IILjava/lang/String;)V

    return-void

    .line 6
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

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
