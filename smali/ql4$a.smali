.class public final Lql4$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lql4$a;J)Lql4;
    .locals 1

    sget-object v0, Lpx1;->Companion:Lpx1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lql4$a;->a(JI)Lql4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JI)Lql4;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lrx1;->a:Lrx1;

    invoke-virtual {v0, p1, p2, p3}, Lrx1;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1, p2}, Lphr;->A0(J)I

    move-result p1

    invoke-static {p3}, Ld30;->d(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p1, v0

    .line 4
    :goto_0
    new-instance p2, Lql4;

    invoke-direct {p2, p1}, Lql4;-><init>(Landroid/graphics/ColorFilter;)V

    return-object p2
.end method
