.class public final Lr1b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr1b$a;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1b$a;

    invoke-direct {v0}, Lr1b$a;-><init>()V

    sput-object v0, Lr1b;->Companion:Lr1b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lut9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lut9<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationChangeObservable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1b;->a:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p0}, Lr1b;->b()V

    .line 4
    invoke-interface {p2}, Lut9;->w0()Ljji;

    move-result-object p1

    .line 5
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 6
    new-instance v0, Lr1b$b;

    invoke-direct {v0, p2}, Lr1b$b;-><init>(Lcn8;)V

    invoke-virtual {p1, v0}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 7
    new-instance v0, Lr1b$c;

    invoke-direct {v0, p0}, Lr1b$c;-><init>(Lr1b;)V

    new-instance v1, Lf$b1;

    invoke-direct {v1, v0}, Lf$b1;-><init>(Lx9b;)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public static final a()Lr1b;
    .locals 1

    sget-object v0, Lr1b;->Companion:Lr1b$a;

    invoke-virtual {v0}, Lr1b$a;->a()Lr1b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1b;->a:Landroid/content/res/Resources;

    const v1, 0x7f07027d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lr1b;->b:F

    .line 2
    iget-object v0, p0, Lr1b;->a:Landroid/content/res/Resources;

    const v1, 0x7f070277

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lr1b;->c:F

    .line 3
    iget-object v0, p0, Lr1b;->a:Landroid/content/res/Resources;

    const v1, 0x7f070276

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lr1b;->d:F

    .line 4
    iget-object v0, p0, Lr1b;->a:Landroid/content/res/Resources;

    const v1, 0x7f070286

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    iget-object v0, p0, Lr1b;->a:Landroid/content/res/Resources;

    const v1, 0x7f070275

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    return-void
.end method
