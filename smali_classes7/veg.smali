.class public final synthetic Lveg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# static fields
.field public static final synthetic b:Lveg;

.field public static final synthetic c:Lveg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lveg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lveg;-><init>(I)V

    sput-object v0, Lveg;->b:Lveg;

    new-instance v0, Lveg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lveg;-><init>(I)V

    sput-object v0, Lveg;->c:Lveg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lveg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lveg;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lzyj;

    check-cast p2, Ll7;

    return-void

    :goto_0
    check-cast p1, Ll1i;

    check-cast p2, Ll1i;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
