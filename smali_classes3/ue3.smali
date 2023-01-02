.class public final synthetic Lue3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqgi;


# static fields
.field public static final synthetic b:Lue3;

.field public static final synthetic c:Lue3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lue3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lue3;-><init>(I)V

    sput-object v0, Lue3;->b:Lue3;

    new-instance v0, Lue3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lue3;-><init>(I)V

    sput-object v0, Lue3;->c:Lue3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lue3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lue3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lldu;

    invoke-static {p1}, Lxqg;->a(Lldu;)Lxqg;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkg1;->P(Ljava/util/List;)Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
