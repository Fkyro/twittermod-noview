.class public final Llmk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/business/api/ModuleOverviewContentViewResult;",
        "Lolk$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Llmk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llmk;

    invoke-direct {v0}, Llmk;-><init>()V

    sput-object v0, Llmk;->E0:Llmk;

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
    check-cast p1, Lcom/twitter/business/api/ModuleOverviewContentViewResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lolk$d;->a:Lolk$d;

    return-object p1
.end method
