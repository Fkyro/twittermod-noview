.class public final Lc6c;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lc6c;

.field public static final b:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6c;

    invoke-direct {v0}, Lc6c;-><init>()V

    sput-object v0, Lc6c;->a:Lc6c;

    sget-object v0, Lc6c$a;->E0:Lc6c$a;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lc6c;->b:Ln9r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt16;)Lx0b;
    .locals 1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Ldad;->a:Lfkq;

    .line 2
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lc6c;->b:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld0i;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lc6c;->b:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0b;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lx0b;->Companion:Lx0b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lx0b;->E0:Ly38;

    :goto_0
    return-object p1
.end method
