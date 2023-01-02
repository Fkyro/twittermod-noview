.class public final Lrsl;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lrsl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrsl;

    invoke-direct {v0}, Lrsl;-><init>()V

    sput-object v0, Lrsl;->a:Lrsl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Llsl;)V
    .locals 0

    const-string p2, "renderNode"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method
