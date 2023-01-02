.class public final Lvei$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvei;
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

.method public static final a(Lvei$a;Lrfi$a;Lcom/twitter/features/nudges/base/NudgeSheetButton;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean p0, p1, Lrfi$a;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p1, Lrfi$a;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p2, p0}, Lcom/twitter/features/nudges/base/NudgeSheetButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p0, p1, Lrfi$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p0}, Lcom/twitter/features/nudges/base/NudgeSheetButton;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
