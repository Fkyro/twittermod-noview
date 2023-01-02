.class public final Ltqp$x;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltqp;->i(Lsqp;Lbk6;Lfpc;Lb9g;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhhb;",
        "Lhhb;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ltqp$x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltqp$x;

    invoke-direct {v0}, Ltqp$x;-><init>()V

    sput-object v0, Ltqp$x;->E0:Ltqp$x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhhb;

    const-string v0, "$this$TwitterFrescoImage"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lo5o$d;->a:Lo5o$d;

    .line 4
    iput-object v0, p1, Lhhb;->e:Lo5o$b;

    .line 5
    iget-object v0, p1, Lhhb;->a:Landroid/content/res/Resources;

    const v1, 0x7f08061c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lhhb;->d:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method
