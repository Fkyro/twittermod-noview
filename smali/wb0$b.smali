.class public final Lwb0$b;
.super Lviq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:Lmsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsf<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J:Liaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liaq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb0$b;Lwb0;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lviq$a;-><init>(Lviq$a;Lviq;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lwb0$b;->I:Lmsf;

    iput-object p2, p0, Lwb0$b;->I:Lmsf;

    .line 3
    iget-object p1, p1, Lwb0$b;->J:Liaq;

    iput-object p1, p0, Lwb0$b;->J:Liaq;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lmsf;

    invoke-direct {p1}, Lmsf;-><init>()V

    iput-object p1, p0, Lwb0$b;->I:Lmsf;

    .line 5
    new-instance p1, Liaq;

    invoke-direct {p1}, Liaq;-><init>()V

    iput-object p1, p0, Lwb0$b;->J:Liaq;

    :goto_0
    return-void
.end method

.method public static i(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb0$b;->I:Lmsf;

    invoke-virtual {v0}, Lmsf;->d()Lmsf;

    move-result-object v0

    iput-object v0, p0, Lwb0$b;->I:Lmsf;

    .line 2
    iget-object v0, p0, Lwb0$b;->J:Liaq;

    invoke-virtual {v0}, Liaq;->c()Liaq;

    move-result-object v0

    iput-object v0, p0, Lwb0$b;->J:Liaq;

    return-void
.end method

.method public final j(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwb0$b;->J:Liaq;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Liaq;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lwb0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwb0;-><init>(Lwb0$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lwb0;

    invoke-direct {v0, p0, p1}, Lwb0;-><init>(Lwb0$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
