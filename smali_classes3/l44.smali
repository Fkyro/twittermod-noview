.class public final Ll44;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
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
.field public static final E0:Ll44;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll44;

    invoke-direct {v0}, Ll44;-><init>()V

    sput-object v0, Ll44;->E0:Ll44;

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

    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "android_chrome_view_recycling_type_enabled_list"

    invoke-virtual {v0, v1}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
