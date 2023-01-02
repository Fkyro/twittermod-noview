.class public final synthetic Lf8k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# static fields
.field public static final synthetic b:Lf8k;

.field public static final synthetic c:Lf8k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf8k;-><init>(I)V

    sput-object v0, Lf8k;->b:Lf8k;

    new-instance v0, Lf8k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf8k;-><init>(I)V

    sput-object v0, Lf8k;->c:Lf8k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf8k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf8k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    check-cast p2, Loe1;

    .line 1
    instance-of v0, p2, Lz1i;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, La2i;

    check-cast p2, Lz1i;

    invoke-direct {v0, p1, p2}, La2i;-><init>(Landroid/content/Context;Lz1i;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected NonAuthorPreemptiveNudgeBannerPopupData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :goto_0
    new-instance v0, Lh52;

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lh52;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
