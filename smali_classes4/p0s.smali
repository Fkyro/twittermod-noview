.class public final synthetic Lp0s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# static fields
.field public static final synthetic F0:Lp0s;

.field public static final synthetic G0:Lp0s;

.field public static final synthetic H0:Lp0s;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0s;-><init>(I)V

    sput-object v0, Lp0s;->F0:Lp0s;

    new-instance v0, Lp0s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp0s;-><init>(I)V

    sput-object v0, Lp0s;->G0:Lp0s;

    new-instance v0, Lp0s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp0s;-><init>(I)V

    sput-object v0, Lp0s;->H0:Lp0s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp0s;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp0s;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ld44;

    check-cast p1, Lc44;

    invoke-direct {v0, p1}, Ld44;-><init>(Lc44;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmas;

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Lmas;-><init>(Landroid/view/View;)V

    return-object v0

    :goto_0
    new-instance v0, Lbos;

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Lbos;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
