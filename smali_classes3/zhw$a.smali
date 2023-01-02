.class public final Lzhw$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lzhw$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzhw$a;

    invoke-direct {v0}, Lzhw$a;-><init>()V

    sput-object v0, Lzhw$a;->E0:Lzhw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lzhw;->Companion:Lzhw$c;

    const-string v1, "/onboarding/web_modal"

    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lzhw$c;->a(Lzhw$c;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
