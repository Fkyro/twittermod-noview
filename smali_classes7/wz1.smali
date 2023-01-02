.class public final Lwz1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrqc;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwz1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lopp;Lopp;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lwz1;->a:Landroid/content/Context;

    const/16 v1, 0x9

    int-to-float v1, v1

    invoke-static {v0, p1, v1}, Litl;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BlurTransformation?mRadius=9"

    return-object v0
.end method
