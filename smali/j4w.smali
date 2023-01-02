.class public final Lj4w;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lj4w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4w;

    invoke-direct {v0}, Lj4w;-><init>()V

    sput-object v0, Lj4w;->a:Lj4w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llsl;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method
