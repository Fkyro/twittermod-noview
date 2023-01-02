.class public final synthetic Lwf3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1t;


# static fields
.field public static final synthetic b:Lwf3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwf3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwf3;-><init>(I)V

    sput-object v0, Lwf3;->b:Lwf3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwf3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwf3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lxf3;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1}, Lxf3;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :goto_0
    check-cast p1, Lte3;

    sget-object p1, Lom8;->f:Lom8$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
