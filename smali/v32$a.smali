.class public final Lv32$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lv32;


# direct methods
.method public constructor <init>(Lv32;)V
    .locals 0

    iput-object p1, p0, Lv32$a;->a:Lv32;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lv32$a;->a:Lv32;

    return-object v0
.end method
