.class public final Lusl;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lusl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lusl;

    invoke-direct {v0}, Lusl;-><init>()V

    sput-object v0, Lusl;->a:Lusl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)V
    .locals 1

    const-string v0, "renderNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    return-void
.end method
