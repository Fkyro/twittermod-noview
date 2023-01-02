.class public final synthetic Lfqk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic F0:Lfqk;

.field public static final synthetic G0:Lfqk;

.field public static final synthetic H0:Lfqk;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfqk;-><init>(I)V

    sput-object v0, Lfqk;->F0:Lfqk;

    new-instance v0, Lfqk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfqk;-><init>(I)V

    sput-object v0, Lfqk;->G0:Lfqk;

    new-instance v0, Lfqk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfqk;-><init>(I)V

    sput-object v0, Lfqk;->H0:Lfqk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfqk;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lfqk;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
