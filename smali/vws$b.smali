.class public final Lvws$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvws;->a(Lgzg;)Lgzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lgzg;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lvws$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvws$b;

    invoke-direct {v0}, Lvws$b;-><init>()V

    sput-object v0, Lvws$b;->E0:Lvws$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x48bde1dd

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    .line 4
    sget-object p1, Lvws;->a:Lfkq;

    .line 5
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Ls86;->o:Lfkq;

    .line 8
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2w;

    .line 9
    invoke-interface {p1}, Lk2w;->d()J

    move-result-wide v0

    .line 10
    new-instance p1, Lyqg;

    invoke-direct {p1, v0, v1}, Lyqg;-><init>(J)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    .line 12
    :goto_0
    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
