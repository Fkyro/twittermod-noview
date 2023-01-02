.class public final Lcom/twitter/rooms/ui/utils/survey/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lm6n;",
        "Lm6n;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/utils/survey/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/utils/survey/a;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/utils/survey/a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/survey/a;->E0:Lcom/twitter/rooms/ui/utils/survey/a;

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
    check-cast p1, Lm6n;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Li5r;->E0:Li5r;

    .line 4
    sget-object v1, Lnk9;->E0:Lnk9;

    const/16 v2, 0xff9

    .line 5
    invoke-static {p1, v0, v1, v2}, Lm6n;->l(Lm6n;Li5r;Ljava/util/List;I)Lm6n;

    move-result-object p1

    return-object p1
.end method
