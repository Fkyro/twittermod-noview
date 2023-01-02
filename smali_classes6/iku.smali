.class public final synthetic Liku;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic F0:Liku;

.field public static final synthetic G0:Liku;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Liku;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liku;-><init>(I)V

    sput-object v0, Liku;->F0:Liku;

    new-instance v0, Liku;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liku;-><init>(I)V

    sput-object v0, Liku;->G0:Liku;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liku;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liku;->E0:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    const-string v1, "sans-serif-thin"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
