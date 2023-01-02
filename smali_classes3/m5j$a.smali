.class public final Lm5j$a;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lm5j$a$a;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Leqi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewPager2"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    iput-object p1, p0, Lm5j$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lm5j$a;->c:Leqi;

    .line 2
    new-instance p1, Lm5j$a$a;

    invoke-direct {p1, p0}, Lm5j$a$a;-><init>(Lm5j$a;)V

    iput-object p1, p0, Lm5j$a;->a:Lm5j$a$a;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5j$a;->a:Lm5j$a$a;

    invoke-virtual {v0}, Lkyf;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm5j$a;->c:Leqi;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
