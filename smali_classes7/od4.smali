.class public final synthetic Lod4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# static fields
.field public static final synthetic F0:Lod4;

.field public static final synthetic G0:Lod4;

.field public static final synthetic H0:Lod4;

.field public static final synthetic I0:Lod4;

.field public static final synthetic J0:Lod4;

.field public static final synthetic K0:Lod4;

.field public static final synthetic L0:Lod4;

.field public static final synthetic M0:Lod4;

.field public static final synthetic N0:Lod4;

.field public static final synthetic O0:Lod4;

.field public static final synthetic P0:Lod4;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lod4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lod4;-><init>(I)V

    sput-object v0, Lod4;->F0:Lod4;

    new-instance v0, Lod4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lod4;-><init>(I)V

    sput-object v0, Lod4;->G0:Lod4;

    new-instance v0, Lod4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lod4;-><init>(I)V

    sput-object v0, Lod4;->H0:Lod4;

    new-instance v0, Lod4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lod4;-><init>(I)V

    sput-object v0, Lod4;->I0:Lod4;

    new-instance v0, Lod4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lod4;-><init>(I)V

    sput-object v0, Lod4;->J0:Lod4;

    new-instance v0, Lod4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lod4;-><init>(I)V

    sput-object v0, Lod4;->K0:Lod4;

    new-instance v0, Lod4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lod4;-><init>(I)V

    sput-object v0, Lod4;->L0:Lod4;

    new-instance v0, Lod4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lod4;-><init>(I)V

    sput-object v0, Lod4;->M0:Lod4;

    new-instance v0, Lod4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lod4;-><init>(I)V

    sput-object v0, Lod4;->N0:Lod4;

    new-instance v0, Lod4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lod4;-><init>(I)V

    sput-object v0, Lod4;->O0:Lod4;

    new-instance v0, Lod4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lod4;-><init>(I)V

    sput-object v0, Lod4;->P0:Lod4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lod4;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lod4;->E0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {p1}, Lt9q;->c(Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Ly5l;

    .line 1
    invoke-static {v1}, Lbtp;->b(Z)V

    return-void

    .line 2
    :pswitch_2
    check-cast p1, Lmui;

    const/4 v0, 0x2

    .line 3
    iget-object p1, p1, Lmui;->E0:Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Lleh;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Lpeh;->a(IILjava/lang/String;)V

    return-void

    .line 6
    :pswitch_3
    check-cast p1, Lctq;

    sget v0, Lahf;->r:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscription event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LivePipeline"

    invoke-static {v0, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_4
    check-cast p1, Lwxv;

    invoke-virtual {p1}, Lwxv;->start()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {}, Lmq9;->b()Lmq9;

    .line 10
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p1, Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
