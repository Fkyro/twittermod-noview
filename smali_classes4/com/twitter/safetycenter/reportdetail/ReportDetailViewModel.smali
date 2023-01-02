.class public final Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ljxl;",
        "Ljava/lang/Object;",
        "Ldxl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ljxl;",
        "",
        "Ldxl;",
        "Companion",
        "b",
        "feature.tfa.safety-center.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$b;

.field public static final synthetic Q0:[Lc6e;
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
.field public final P0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;->Q0:[Lc6e;

    new-instance v0, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$b;

    invoke-direct {v0}, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;->Companion:Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcpl;Lcom/twitter/safetycenter/ReportDetailArgs;Lgxl;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "releaseCompletable"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "args"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "repository"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;->Companion:Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$b;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/safetycenter/ReportDetailArgs;->getReportId()J

    move-result-wide v5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Ljxl;

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 3
    sget-object v5, Lhyl;->E0:Lhyl;

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x2

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 4
    sget-object v5, Lhyl;->F0:Lhyl;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v5, Lhyl;->E0:Lhyl;

    goto :goto_0

    .line 6
    :goto_1
    new-instance v12, Lcxn;

    .line 7
    new-instance v5, Lexn;

    const-string v13, "Hateful violent threats"

    const-string v14, "Hateful wishes of harm"

    const-string v15, "References to hateful violence"

    const-string v16, "Spreading fear about someone or encouraging others to harass someone"

    const-string v17, "Racist slurs or name-calling"

    const-string v18, "Denying violent events, such as the Holocaust or slavery"

    const-string v19, "Logos, symbols, or images intended to spread hate"

    .line 8
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-direct {v5, v6}, Lexn;-><init>([Ljava/lang/String;)V

    const-string v6, "Hateful conduct rule"

    const-string v7, "View entire rule "

    const-string v8, "Content Hidden"

    .line 10
    invoke-direct {v12, v6, v5, v7, v8}, Lcxn;-><init>(Ljava/lang/String;Lexn;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const-string v8, "This is placeholder content for the report detail"

    move-object v7, v3

    .line 11
    invoke-direct/range {v7 .. v12}, Ljxl;-><init>(Ljava/lang/String;JLhyl;Lcxn;)V

    .line 12
    invoke-direct {v0, v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/safetycenter/ReportDetailArgs;->getReportId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    .line 14
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v2, Lgxl;->a:Lkxl;

    invoke-virtual {v2, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$a;-><init>(Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;Lgk6;)V

    invoke-static {v0, v1, v2}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 17
    sget-object v1, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$c;->E0:Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$c;

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
