.class public final Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lq6p;",
        "Lvkg;",
        "Li3p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lq6p;",
        "Lvkg;",
        "Li3p;",
        "subsystem.tfa.menu.share.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic R0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:J

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Licd;Lamp;Lcpl;)V
    .locals 5

    const-string v0, "intentIds"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareViewModelScribeDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq6p;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lq6p;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 2
    iget-wide v0, p1, Licd;->a:J

    .line 3
    iput-wide v0, p0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;->P0:J

    .line 4
    new-instance p1, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;

    invoke-direct {p1, p2, p0}, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;-><init>(Lamp;Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;->Q0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;Lka4;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Li3p$b;

    invoke-direct {v0, p1}, Li3p$b;-><init>(Lka4;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lvkg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
