.class public final synthetic Lah9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# static fields
.field public static final synthetic F0:Lah9;

.field public static final synthetic G0:Lah9;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lah9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lah9;-><init>(I)V

    sput-object v0, Lah9;->F0:Lah9;

    new-instance v0, Lah9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lah9;-><init>(I)V

    sput-object v0, Lah9;->G0:Lah9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lah9;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lah9;->E0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Luz6$c;->a:Luz6$c;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
