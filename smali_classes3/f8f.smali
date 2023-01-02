.class public final Lf8f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhaf;


# instance fields
.field public final E0:Lrn;

.field public final F0:Landroid/content/res/Resources;

.field public G0:Lo4a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4a<",
            "Lbk6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrn;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ln4a;->a:I

    .line 3
    sget v0, Leji;->a:I

    .line 4
    sget-object v0, Lm4a;->E0:Lm4a;

    iput-object v0, p0, Lf8f;->G0:Lo4a;

    .line 5
    iput-object p1, p0, Lf8f;->E0:Lrn;

    .line 6
    iput-object p2, p0, Lf8f;->F0:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbk6;
    .locals 3

    iget-object v0, p0, Lf8f;->G0:Lo4a;

    new-instance v1, Lw7f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lw7f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lo4a;->V1(Lk7k;)Lo4a;

    move-result-object p1

    invoke-interface {p1}, Lo4a;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    return-object p1
.end method

.method public final g1(Lgaf;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgaf;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 3
    :cond_0
    invoke-static {p1}, Lind;->i(Ljava/lang/Iterable;)Lo4a;

    move-result-object p1

    iput-object p1, p0, Lf8f;->G0:Lo4a;

    return-void
.end method
