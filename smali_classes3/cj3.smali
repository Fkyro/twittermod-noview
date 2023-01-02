.class public final synthetic Lcj3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# static fields
.field public static final synthetic b:Lcj3;

.field public static final synthetic c:Lcj3;

.field public static final synthetic d:Lcj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcj3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcj3;-><init>(I)V

    sput-object v0, Lcj3;->b:Lcj3;

    new-instance v0, Lcj3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcj3;-><init>(I)V

    sput-object v0, Lcj3;->c:Lcj3;

    new-instance v0, Lcj3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcj3;-><init>(I)V

    sput-object v0, Lcj3;->d:Lcj3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcj3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, La70;

    invoke-direct {v0}, La70;-><init>()V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lbt9;

    invoke-direct {v0}, Lbt9;-><init>()V

    return-object v0

    .line 3
    :goto_0
    new-instance v0, Lxhi;

    invoke-direct {v0}, Lxhi;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
