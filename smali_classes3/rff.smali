.class public final Lrff;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrff$b;,
        Lrff$c;,
        Lrff$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrff$a;

.field public static final M0:Lrff$b;


# instance fields
.field public final E0:Lrff$c;

.field public final F0:Landroid/content/res/Resources;

.field public final G0:Lr7;

.field public final H0:Ld7o;

.field public final I0:Lcn8;

.field public final J0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lrff$b;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ln5;

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrff$a;

    invoke-direct {v0}, Lrff$a;-><init>()V

    sput-object v0, Lrff;->Companion:Lrff$a;

    .line 1
    new-instance v0, Lrff$b;

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-direct {v0, v1, v2, v1}, Lrff$b;-><init>(ZLjava/lang/String;Z)V

    .line 3
    sput-object v0, Lrff;->M0:Lrff$b;

    return-void
.end method

.method public constructor <init>(Lrff$c;Landroid/content/res/Resources;Lr7;Ld7o;)V
    .locals 1

    const-string v0, "telephonyUtil"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrff;->E0:Lrff$c;

    .line 3
    iput-object p2, p0, Lrff;->F0:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lrff;->G0:Lr7;

    .line 5
    iput-object p4, p0, Lrff;->H0:Ld7o;

    .line 6
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lrff;->I0:Lcn8;

    .line 7
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 8
    iput-object p1, p0, Lrff;->J0:Lu2l;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 6

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrff;->K0:Ln5;

    .line 2
    iget-object v0, p0, Lrff;->I0:Lcn8;

    .line 3
    iget-object v1, p0, Lrff;->J0:Lu2l;

    .line 4
    iget-object v2, p0, Lrff;->H0:Ld7o;

    invoke-virtual {v1, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 5
    sget-object v2, Lrff;->M0:Lrff$b;

    new-instance v3, Lrff$d;

    invoke-direct {v3, p0}, Lrff$d;-><init>(Lrff;)V

    new-instance v4, Lz08;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lz08;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Ljji;->scan(Ljava/lang/Object;Lgs1;)Ljji;

    move-result-object v1

    .line 6
    new-instance v2, Lrff$e;

    invoke-direct {v2, p0}, Lrff$e;-><init>(Lrff;)V

    new-instance v3, Lnp1;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lnp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    .line 8
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    const-string v0, "attachment.eventDispatcher"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lppu;

    .line 9
    new-instance v1, Lc0k;

    new-instance v2, Ltff;

    invoke-direct {v2, p0}, Ltff;-><init>(Lrff;)V

    invoke-direct {v1, v2}, Lc0k;-><init>(Lc0k$a;)V

    aput-object v1, v0, v5

    .line 10
    new-instance v1, Ls0k;

    .line 11
    new-instance v2, Lsff;

    invoke-direct {v2, p0}, Lsff;-><init>(Lrff;)V

    .line 12
    invoke-direct {v1, v2}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrff;->L0:Ljava/util/List;

    .line 14
    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrff;->E0:Lrff$c;

    .line 2
    invoke-virtual {v0}, Lrff$c;->a()V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrff;->I0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Lrff;->K0:Ln5;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lrff;->L0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrff;->K0:Ln5;

    return-void
.end method
