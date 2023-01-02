.class public final synthetic Ly9a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic F0:Ly9a;

.field public static final synthetic G0:Ly9a;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ly9a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly9a;-><init>(I)V

    sput-object v0, Ly9a;->F0:Ly9a;

    new-instance v0, Ly9a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly9a;-><init>(I)V

    sput-object v0, Ly9a;->G0:Ly9a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly9a;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Ly9a;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
