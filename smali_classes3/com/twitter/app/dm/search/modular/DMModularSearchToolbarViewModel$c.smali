.class public final Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;-><init>(Lcpl;Lcom/twitter/util/user/UserIdentifier;Ln4w;Lml7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ldh7$c;",
        "Lsh7;",
        "Lx7j<",
        "+",
        "Ldh7$c;",
        "+",
        "Lsh7;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$c;

    invoke-direct {v0}, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$c;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$c;->E0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldh7$c;

    check-cast p2, Lsh7;

    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchState"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx7j;

    invoke-direct {v0, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
