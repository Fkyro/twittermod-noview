.class public final Lcom/twitter/database/DatabaseReinitializationException;
.super Ljava/lang/RuntimeException;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/DatabaseReinitializationException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/database/DatabaseReinitializationException;",
        "Ljava/lang/RuntimeException;",
        "Companion",
        "a",
        "lib.core.database.util.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/database/DatabaseReinitializationException$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/database/DatabaseReinitializationException$a;

    invoke-direct {v0}, Lcom/twitter/database/DatabaseReinitializationException$a;-><init>()V

    sput-object v0, Lcom/twitter/database/DatabaseReinitializationException;->Companion:Lcom/twitter/database/DatabaseReinitializationException$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteException;)V
    .locals 1

    const-string v0, "dbe"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Database has been reinitialized"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
