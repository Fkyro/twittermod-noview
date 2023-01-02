.class public final La8o;
.super Lwhv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8o$a;
    }
.end annotation


# static fields
.field public static final Companion:La8o$a;

.field public static final W0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La8o$a;

    invoke-direct {v0}, La8o$a;-><init>()V

    sput-object v0, La8o;->Companion:La8o$a;

    const-string v0, "sqlite_"

    const-string v1, "android_"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, La8o;->W0:Ljava/util/Set;

    return-void
.end method
