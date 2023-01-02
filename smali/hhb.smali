.class public final Lhhb;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final q:Lo5o$e;

.field public static final r:Lo5o$d;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lo5o$b;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lo5o$b;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lo5o$b;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lo5o$b;

.field public l:Lo5o$b;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Llwn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo5o$e;->a:Lo5o$e;

    sput-object v0, Lhhb;->q:Lo5o$e;

    .line 2
    sget-object v0, Lo5o$d;->a:Lo5o$d;

    sput-object v0, Lhhb;->r:Lo5o$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhhb;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    .line 3
    iput p1, p0, Lhhb;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lhhb;->c:F

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lhhb;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    sget-object v0, Lhhb;->q:Lo5o$e;

    iput-object v0, p0, Lhhb;->e:Lo5o$b;

    .line 7
    iput-object p1, p0, Lhhb;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v0, p0, Lhhb;->g:Lo5o$b;

    .line 9
    iput-object p1, p0, Lhhb;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v0, p0, Lhhb;->i:Lo5o$b;

    .line 11
    iput-object p1, p0, Lhhb;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v0, p0, Lhhb;->k:Lo5o$b;

    .line 13
    sget-object v0, Lhhb;->r:Lo5o$d;

    iput-object v0, p0, Lhhb;->l:Lo5o$b;

    .line 14
    iput-object p1, p0, Lhhb;->m:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object p1, p0, Lhhb;->n:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lhhb;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 17
    iput-object p1, p0, Lhhb;->p:Llwn;

    return-void
.end method


# virtual methods
.method public final a()Lghb;
    .locals 2

    .line 1
    iget-object v0, p0, Lhhb;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lghb;

    invoke-direct {v0, p0}, Lghb;-><init>(Lhhb;)V

    return-object v0
.end method
