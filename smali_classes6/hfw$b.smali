.class public abstract Lhfw$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnu1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lo78;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo78<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvu1;

.field public final d:Lks6;

.field public final e:Lx9b;
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

.field public final f:Lwfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6p<",
            "Lnu1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lo78;Lvu1;Lks6;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo78<",
            "+",
            "Landroid/view/View;",
            ">;",
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

    const-string v0, "onViewInflated"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingFactoryScope"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfw$b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lhfw$b;->b:Lo78;

    .line 4
    iput-object p3, p0, Lhfw$b;->c:Lvu1;

    .line 5
    iput-object p4, p0, Lhfw$b;->d:Lks6;

    .line 6
    iput-object p5, p0, Lhfw$b;->e:Lx9b;

    .line 7
    new-instance p1, Lhfw$b$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhfw$b$b;-><init>(Lhfw$b;Lgk6;)V

    .line 8
    new-instance p2, Lk0o;

    invoke-direct {p2, p1}, Lk0o;-><init>(Lmab;)V

    .line 9
    sget-object p1, Lf8p;->Companion:Lf8p$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p4}, Lhky;->z0(Ldpa;Lks6;)Lz6p;

    move-result-object p1

    check-cast p1, Lwfl;

    iput-object p1, p0, Lhfw$b;->f:Lwfl;

    return-void
.end method


# virtual methods
.method public final a(La5w;Lkrd;)V
    .locals 2

    const-string v0, "factory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhfw$b;->c:Lvu1;

    new-instance v1, Lhfw$b$a;

    invoke-direct {v1, p0, p2, p1}, Lhfw$b$a;-><init>(Lhfw$b;Lkrd;La5w;)V

    invoke-virtual {v0, p1, v1}, Lvu1;->a(La5w;Lu9b;)V

    return-void
.end method
