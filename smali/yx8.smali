.class public final Lyx8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/graphics/ColorFilter;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyx8;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lyx8;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lyx8;->c:Landroid/graphics/ColorFilter;

    .line 5
    iput v0, p0, Lyx8;->d:I

    .line 6
    iput v0, p0, Lyx8;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx8;->c:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lyx8;->b:Z

    return-void
.end method
