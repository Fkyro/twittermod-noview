.class public final Lcom/twitter/business/textinput/BusinessInputTextViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lyw2;",
        "Lov2;",
        "Lmv2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/business/textinput/BusinessInputTextViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lyw2;",
        "Lov2;",
        "Lmv2;",
        "feature.tfa.business.module-configuration.common.textinput_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic U0:[Lc6e;
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
.field public final P0:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

.field public final Q0:Lk5w;

.field public final R0:Lvv2;

.field public final S0:Lnv2;

.field public final T0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->U0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lcom/twitter/business/api/BusinessInputTextContentViewArgs;Lk5w;Lvv2;Lnv2;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "releaseCompletable"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentArgs"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewModelStore"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "businessInputTextEventsLogger"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lyw2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v19}, Lyw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {v0, v1, v5}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v2, v0, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->P0:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    .line 4
    iput-object v3, v0, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->Q0:Lk5w;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->R0:Lvv2;

    .line 6
    iput-object v4, v0, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->S0:Lnv2;

    .line 7
    new-instance v1, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;

    invoke-direct {v1, v0}, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;-><init>(Lcom/twitter/business/textinput/BusinessInputTextViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object v1

    new-instance v2, Lww2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lww2;-><init>(Lcom/twitter/business/textinput/BusinessInputTextViewModel;Lgk6;)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v1, v3, v5, v2, v6}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 9
    iget-object v1, v4, Lnv2;->b:Ljava/lang/String;

    const-string v2, "text_field"

    const/16 v5, 0xa

    .line 10
    invoke-static {v1, v3, v2, v5}, Lwhi;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v1

    .line 11
    new-instance v2, Lka4;

    invoke-direct {v2, v1}, Lka4;-><init>(Lst9;)V

    iget-object v1, v4, Lnv2;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    iput-object v1, v2, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    sget v1, Leji;->a:I

    .line 14
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 15
    new-instance v1, Lcom/twitter/business/textinput/BusinessInputTextViewModel$b;

    invoke-direct {v1, v0}, Lcom/twitter/business/textinput/BusinessInputTextViewModel$b;-><init>(Lcom/twitter/business/textinput/BusinessInputTextViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->T0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lov2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->T0:Lcdh;

    sget-object v1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->U0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
