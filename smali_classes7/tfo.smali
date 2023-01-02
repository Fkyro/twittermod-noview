.class public final Ltfo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lfkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lrvb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltfo$a;->E0:Ltfo$a;

    invoke-static {v0}, Lr86;->d(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lfkq;

    sput-object v0, Ltfo;->a:Lfkq;

    return-void
.end method

.method public static final a(Lt16;)Lrvb;
    .locals 1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Ltfo;->a:Lfkq;

    .line 2
    invoke-interface {p0, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lrvb;

    return-object p0
.end method
