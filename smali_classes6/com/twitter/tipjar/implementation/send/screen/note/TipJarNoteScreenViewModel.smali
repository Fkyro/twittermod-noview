.class public final Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lwes;",
        "Ltes;",
        "Lses;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lwes;",
        "Ltes;",
        "Lses;",
        "subsystem.tfa.tipjar.common.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic T0:[Lc6e;
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
.field public final P0:Lufs;

.field public final Q0:Lbgs;

.field public final R0:Ln7v;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lufs;Lbgs;Ln7v;Lcpl;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwes;

    .line 2
    invoke-virtual {p1}, Lufs;->v()Lldu;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lldu;->L0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lufs;->v()Lldu;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lldu;->F0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    const-wide/16 v4, 0x0

    const-string v6, ""

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lwes;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 7
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 8
    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;->P0:Lufs;

    .line 9
    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;->Q0:Lbgs;

    .line 10
    iput-object p3, p0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;->R0:Ln7v;

    .line 11
    iget-object p1, p2, Lbgs;->a:Ltr1;

    .line 12
    new-instance p2, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$a;-><init>(Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 13
    new-instance p1, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$b;-><init>(Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;->S0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ltes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
