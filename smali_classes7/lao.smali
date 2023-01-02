.class public final synthetic Llao;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# static fields
.field public static final synthetic b:Llao;

.field public static final synthetic c:Llao;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llao;-><init>(I)V

    sput-object v0, Llao;->b:Llao;

    new-instance v0, Llao;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llao;-><init>(I)V

    sput-object v0, Llao;->c:Llao;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llao;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llao;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lua4;

    invoke-direct {v0}, Lua4;-><init>()V

    return-object v0

    :goto_0
    new-instance v0, Lv13;

    invoke-direct {v0}, Lv13;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
