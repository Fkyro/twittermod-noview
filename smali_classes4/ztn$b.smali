.class public final Lztn$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lztn;-><init>(Lgiv;Lcom/twitter/rooms/manager/RoomStateManager;Lcpl;Ld7o;Ld7o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lztn;


# direct methods
.method public constructor <init>(Lztn;)V
    .locals 0

    iput-object p1, p0, Lztn$b;->E0:Lztn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx7j;

    .line 2
    iget-object p1, p0, Lztn$b;->E0:Lztn;

    .line 3
    iget-object p1, p1, Lztn;->h:Lp76;

    .line 4
    invoke-virtual {p1}, Lp76;->e()V

    .line 5
    iget-object p1, p0, Lztn$b;->E0:Lztn;

    .line 6
    iget-object p1, p1, Lztn;->i:Ljava/util/LinkedHashSet;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
