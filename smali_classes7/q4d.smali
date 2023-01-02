.class public final synthetic Lq4d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# static fields
.field public static final synthetic F0:Lq4d;

.field public static final synthetic G0:Lq4d;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4d;-><init>(I)V

    sput-object v0, Lq4d;->F0:Lq4d;

    new-instance v0, Lq4d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq4d;-><init>(I)V

    sput-object v0, Lq4d;->G0:Lq4d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq4d;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq4d;->E0:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    sget v0, Lr4d;->G0:I

    invoke-static {}, Lvg8;->a()Lwg8;

    move-result-object v0

    invoke-interface {v0}, Lwg8;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
