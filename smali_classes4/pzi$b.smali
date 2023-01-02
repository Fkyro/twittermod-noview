.class public final Lpzi$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpzi$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Lpzi;",
        "Lpzi$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lpzi$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpzi$b$a;

    invoke-direct {v0}, Lpzi$b$a;-><init>()V

    sput-object v0, Lpzi$b;->Companion:Lpzi$b$a;

    new-instance v0, Lpzi$b;

    invoke-direct {v0}, Lpzi$b;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvyq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Lpzi$a;

    invoke-direct {v0}, Lpzi$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lvyq$a;I)V
    .locals 1

    .line 1
    check-cast p2, Lpzi$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    iput-object p3, p2, Lpzi$a;->k:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object p3, Lrpu;->f:Lrpu$b;

    .line 7
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lrpu;

    .line 9
    iput-object p1, p2, Lpzi$a;->l:Lrpu;

    return-void
.end method

.method public final j(Lsvo;Lvyq;)V
    .locals 1

    .line 1
    check-cast p2, Lpzi;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 4
    iget-object v0, p2, Lpzi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object p2, p2, Lpzi;->k:Lrpu;

    sget-object v0, Lrpu;->f:Lrpu$b;

    .line 6
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget p1, Leji;->a:I

    return-void
.end method
