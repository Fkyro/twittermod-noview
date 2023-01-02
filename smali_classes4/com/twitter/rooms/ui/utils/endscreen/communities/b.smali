.class public final Lcom/twitter/rooms/ui/utils/endscreen/communities/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhn5;",
        "Lhn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/utils/endscreen/communities/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/b;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/utils/endscreen/communities/b;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/b;->E0:Lcom/twitter/rooms/ui/utils/endscreen/communities/b;

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
    .locals 3

    .line 1
    check-cast p1, Lhn5;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lhn5;->a:Lbc5;

    const/4 v1, 0x0

    iget-boolean p1, p1, Lhn5;->c:Z

    const-string v2, "community"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhn5;

    invoke-direct {v2, v0, v1, p1}, Lhn5;-><init>(Lbc5;ZZ)V

    return-object v2
.end method
