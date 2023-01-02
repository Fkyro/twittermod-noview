.class public final synthetic Lk3s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic F0:Lk3s;

.field public static final synthetic G0:Lk3s;

.field public static final synthetic H0:Lk3s;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3s;-><init>(I)V

    sput-object v0, Lk3s;->F0:Lk3s;

    new-instance v0, Lk3s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3s;-><init>(I)V

    sput-object v0, Lk3s;->G0:Lk3s;

    new-instance v0, Lk3s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk3s;-><init>(I)V

    sput-object v0, Lk3s;->H0:Lk3s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk3s;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Lk3s;->E0:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
