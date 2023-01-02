.class public final Lhfw$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfw;-><init>(Lt1w;Lafw;La5w;Lvu1;Lkrd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lks6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhfw;


# direct methods
.method public constructor <init>(Lhfw;)V
    .locals 0

    iput-object p1, p0, Lhfw$i;->E0:Lhfw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhfw$i;->E0:Lhfw;

    .line 2
    iget-object v0, v0, Lhfw;->e:Lkrd;

    .line 3
    sget-object v1, Lvew;->a:Lvew;

    invoke-virtual {v1}, Lvew;->a()Lvew$a;

    move-result-object v1

    invoke-interface {v1}, Lvew$a;->c()Lvew$b;

    move-result-object v1

    invoke-interface {v1}, Lvew$b;->d()Lsfw;

    move-result-object v1

    invoke-interface {v1}, Lsfw;->a()Lds6;

    move-result-object v1

    invoke-interface {v0, v1}, Las6;->n0(Las6;)Las6;

    move-result-object v0

    invoke-static {v0}, Lhky;->b(Las6;)Lks6;

    move-result-object v0

    return-object v0
.end method
