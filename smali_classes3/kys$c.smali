.class public final Lkys$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkys;-><init>(Lcet;Lcu9;Lsi0;Lhys;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lkys$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkys$c;

    invoke-direct {v0}, Lkys$c;-><init>()V

    sput-object v0, Lkys$c;->E0:Lkys$c;

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

    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const-string v1, "android_pct_denylist"

    invoke-virtual {v0, v1}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
