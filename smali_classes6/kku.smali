.class public final synthetic Lkku;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic F0:Lkku;

.field public static final synthetic G0:Lkku;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkku;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkku;-><init>(I)V

    sput-object v0, Lkku;->F0:Lkku;

    new-instance v0, Lkku;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkku;-><init>(I)V

    sput-object v0, Lkku;->G0:Lkku;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkku;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkku;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "sans-serif-black"

    .line 1
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v2, "android_async_playable_video_container_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
