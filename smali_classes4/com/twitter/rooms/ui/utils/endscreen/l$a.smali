.class public final Lcom/twitter/rooms/ui/utils/endscreen/l$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/endscreen/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgvm;",
        "Lgvm;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/utils/endscreen/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/l$a;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/utils/endscreen/l$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/endscreen/l$a;->E0:Lcom/twitter/rooms/ui/utils/endscreen/l$a;

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
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lgvm;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, v0, Lgvm;->k:Z

    xor-int/lit8 v4, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1bff

    .line 4
    invoke-static/range {v0 .. v6}, Lgvm;->l(Lgvm;Ljava/util/List;Ljava/lang/String;Lyz0;ZLbc5;I)Lgvm;

    move-result-object p1

    return-object p1
.end method
