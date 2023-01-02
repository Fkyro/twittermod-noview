.class public final Lwkw$d;
.super Lwkw$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwkw$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwkw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwkw$c;-><init>(Lwkw;)V

    return-void
.end method


# virtual methods
.method public c(ILv9d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkw$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-static {p1}, Lwkw$m;->a(I)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lv9d;->e()Landroid/graphics/Insets;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
