.class public final synthetic Lezq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj7k;


# static fields
.field public static final synthetic F0:Lezq;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lezq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lezq;-><init>(I)V

    sput-object v0, Lezq;->F0:Lezq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lezq;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lezq;->E0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    instance-of p1, p1, Lwbe;

    xor-int/2addr p1, v1

    return p1

    .line 2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
