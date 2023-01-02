.class public final Lfmh;
.super Lx6c;
.source "Twttr"


# instance fields
.field public final G0:Limh;


# direct methods
.method public constructor <init>(Lk16;Limh;)V
    .locals 1

    const-string v0, "composeTwitterDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx6c;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lfmh;->G0:Limh;

    return-void
.end method


# virtual methods
.method public final b(Lt16;I)V
    .locals 7

    const v0, -0x4be152fe

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v1, p0, Lfmh;->G0:Limh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x6

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lkmh;->c(Limh;Lgzg;Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfmh$a;

    invoke-direct {v0, p0, p2}, Lfmh$a;-><init>(Lfmh;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
