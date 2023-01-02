.class public final Ljpt$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ljpt;",
        "Ljpt$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljpt$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljpt$c;

    invoke-direct {v0}, Ljpt$c;-><init>()V

    sput-object v0, Ljpt$c;->c:Ljpt$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljpt;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetQuickPromoteEligibility"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Ljpt;->a:Lxkk;

    sget-object v0, Lxkk;->Companion:Lxkk$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lxkk;->E0:Luq6;

    .line 5
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ljpt$a;

    invoke-direct {v0}, Ljpt$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0

    .line 1
    check-cast p2, Ljpt$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lxkk;->Companion:Lxkk$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p3, Lxkk;->E0:Luq6;

    .line 5
    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "input.readNotNullObject(\u2026ibilityReason.SERIALIZER)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxkk;

    .line 6
    iput-object p1, p2, Ljpt$a;->a:Lxkk;

    return-void
.end method
