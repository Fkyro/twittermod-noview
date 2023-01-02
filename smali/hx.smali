.class public final synthetic Lhx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic F0:Lhx;

.field public static final synthetic G0:Lhx;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhx;-><init>(I)V

    sput-object v0, Lhx;->F0:Lhx;

    new-instance v0, Lhx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhx;-><init>(I)V

    sput-object v0, Lhx;->G0:Lhx;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhx;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lhx;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    :goto_0
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const v1, 0x7f13061c

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfis;->b(II)Lqb3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
