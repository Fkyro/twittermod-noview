.class public final synthetic Lk10;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4r;


# static fields
.field public static final synthetic F0:Lk10;

.field public static final synthetic G0:Lk10;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk10;-><init>(I)V

    sput-object v0, Lk10;->F0:Lk10;

    new-instance v0, Lk10;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk10;-><init>(I)V

    sput-object v0, Lk10;->G0:Lk10;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk10;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk10;->E0:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lp88;

    invoke-direct {v0}, Lp88;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
