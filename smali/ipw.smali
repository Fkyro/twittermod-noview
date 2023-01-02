.class public final Lipw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lipw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lipw;

    invoke-direct {v0}, Lipw;-><init>()V

    sput-object v0, Lipw;->a:Lipw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ld30;->c(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method
