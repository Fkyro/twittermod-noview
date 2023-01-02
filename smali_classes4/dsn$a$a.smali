.class public final Ldsn$a$a;
.super Lhmd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldsn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Llj6;->a:Ljava/lang/Object;

    const v0, 0x7f0801a0

    .line 2
    invoke-static {p1, v0}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lhmd;-><init>(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final j(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
