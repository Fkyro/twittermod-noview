.class public final synthetic Lfa4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# static fields
.field public static final synthetic b:Lfa4;

.field public static final synthetic c:Lfa4;

.field public static final synthetic d:Lfa4;

.field public static final synthetic e:Lfa4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa4;-><init>(I)V

    sput-object v0, Lfa4;->b:Lfa4;

    new-instance v0, Lfa4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfa4;-><init>(I)V

    sput-object v0, Lfa4;->c:Lfa4;

    new-instance v0, Lfa4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfa4;-><init>(I)V

    sput-object v0, Lfa4;->d:Lfa4;

    new-instance v0, Lfa4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfa4;-><init>(I)V

    sput-object v0, Lfa4;->e:Lfa4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfa4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfa4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lk7i;->a()Ll7i;

    move-result-object v0

    invoke-interface {v0}, Ll7i;->e()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, La70;

    invoke-direct {v0}, La70;-><init>()V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lea4;

    invoke-direct {v0}, Lea4;-><init>()V

    return-object v0

    .line 4
    :goto_0
    new-instance v0, Lhri;

    invoke-direct {v0}, Lhri;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
