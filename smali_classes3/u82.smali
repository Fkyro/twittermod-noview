.class public final synthetic Lu82;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrpi;


# static fields
.field public static final synthetic F0:Lu82;

.field public static final synthetic G0:Lu82;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lu82;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu82;-><init>(I)V

    sput-object v0, Lu82;->F0:Lu82;

    new-instance v0, Lu82;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu82;-><init>(I)V

    sput-object v0, Lu82;->G0:Lu82;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu82;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljji;)Lvoi;
    .locals 1

    iget v0, p0, Lu82;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "upstream"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :goto_0
    sget-object v0, Llqj;->K0:Llqj;

    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    sget-object v0, Lg1c;->e1:Lg1c;

    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
