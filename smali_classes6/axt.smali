.class public final synthetic Laxt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic F0:Laxt;

.field public static final synthetic G0:Laxt;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laxt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxt;-><init>(I)V

    sput-object v0, Laxt;->F0:Laxt;

    new-instance v0, Laxt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxt;-><init>(I)V

    sput-object v0, Laxt;->G0:Laxt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxt;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Laxt;->E0:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget p1, Lbxt;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
