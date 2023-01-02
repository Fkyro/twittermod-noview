.class public final Ltoq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lroq;

.field public final b:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Lvrj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo9c;

.field public final d:Landroid/content/Context;

.field public e:I

.field public final f:Lcet;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9c;Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo9c;",
            "Leqi<",
            "Lvrj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltoq;->e:I

    .line 3
    iput-object p3, p0, Ltoq;->b:Leqi;

    .line 4
    iput-object p2, p0, Ltoq;->c:Lo9c;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltoq;->d:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object p1

    iput-object p1, p0, Ltoq;->f:Lcet;

    return-void
.end method
