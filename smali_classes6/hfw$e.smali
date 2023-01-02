.class public final Lhfw$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnu1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Lo1w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1w<",
            "Landroid/view/View;",
            "Lv4w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhfw$c;

.field public final d:Lvu1;

.field public final e:Lks6;

.field public final f:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lnu1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lhfw$f;

.field public final h:Lju5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo78<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lwfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6p<",
            "Lnu1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lo1w;Lhfw$c;Lvu1;Lks6;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "Lo1w<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lv4w;",
            ">;",
            "Lhfw$c;",
            "Lvu1;",
            "Lks6;",
            "Lx9b<",
            "-",
            "Landroid/view/View;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lnu1;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "pluginDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingFactoryScope"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfw$e;->a:Landroid/view/ViewStub;

    .line 3
    iput-object p2, p0, Lhfw$e;->b:Lo1w;

    .line 4
    iput-object p3, p0, Lhfw$e;->c:Lhfw$c;

    .line 5
    iput-object p4, p0, Lhfw$e;->d:Lvu1;

    .line 6
    iput-object p5, p0, Lhfw$e;->e:Lks6;

    .line 7
    iput-object p6, p0, Lhfw$e;->f:Lx9b;

    .line 8
    new-instance p2, Lhfw$f;

    invoke-direct {p2}, Lhfw$f;-><init>()V

    iput-object p2, p0, Lhfw$e;->g:Lhfw$f;

    .line 9
    iget-object p3, p2, Lhfw$f;->F0:Lju5;

    .line 10
    iput-object p3, p0, Lhfw$e;->h:Lju5;

    .line 11
    new-instance p3, Lhfw$e$b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lhfw$e$b;-><init>(Lhfw$e;Lgk6;)V

    .line 12
    new-instance p4, Lk0o;

    invoke-direct {p4, p3}, Lk0o;-><init>(Lmab;)V

    .line 13
    sget-object p3, Lf8p;->Companion:Lf8p$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Lhky;->z0(Ldpa;Lks6;)Lz6p;

    move-result-object p3

    check-cast p3, Lwfl;

    iput-object p3, p0, Lhfw$e;->i:Lwfl;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method


# virtual methods
.method public final a(La5w;Lkrd;)V
    .locals 2

    const-string v0, "factory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhfw$e;->d:Lvu1;

    new-instance v1, Lhfw$e$a;

    invoke-direct {v1, p0, p1, p2}, Lhfw$e$a;-><init>(Lhfw$e;La5w;Lkrd;)V

    invoke-virtual {v0, p1, v1}, Lvu1;->a(La5w;Lu9b;)V

    return-void
.end method
