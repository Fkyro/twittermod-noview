.class public final Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$b;

.field public static final c:Luk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljava/util/List<",
            "Lqe9<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$b;

    invoke-direct {v0}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$b;-><init>()V

    sput-object v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$b;->b:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$b;

    .line 1
    sget-object v0, Lqe9;->H0:Lvq6;

    .line 2
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 3
    sput-object v1, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$b;->c:Luk4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 1

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;

    .line 3
    sget-object v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$b;->c:Luk4;

    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    invoke-direct {p2, p1}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$b;->c:Luk4;

    .line 4
    iget-object p2, p2, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;->a:Ljava/util/List;

    .line 5
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
