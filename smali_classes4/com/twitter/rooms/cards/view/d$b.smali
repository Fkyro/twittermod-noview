.class public final Lcom/twitter/rooms/cards/view/d$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/cards/view/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lj2q;",
        "Lj2q;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/cards/view/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/cards/view/d$b;

    invoke-direct {v0}, Lcom/twitter/rooms/cards/view/d$b;-><init>()V

    sput-object v0, Lcom/twitter/rooms/cards/view/d$b;->E0:Lcom/twitter/rooms/cards/view/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj2q;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lj2q$e;

    invoke-virtual {p1}, Lj2q;->l()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object p1

    invoke-direct {v0, p1}, Lj2q$e;-><init>(Ltv/periscope/model/NarrowcastSpaceType;)V

    return-object v0
.end method
