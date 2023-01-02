.class public final Lcom/twitter/database/TransactionAbortedException;
.super Landroid/database/sqlite/SQLiteException;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/TransactionAbortedException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/database/TransactionAbortedException;",
        "Landroid/database/sqlite/SQLiteException;",
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
.field public static final Companion:Lcom/twitter/database/TransactionAbortedException$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/database/TransactionAbortedException$a;

    invoke-direct {v0}, Lcom/twitter/database/TransactionAbortedException$a;-><init>()V

    sput-object v0, Lcom/twitter/database/TransactionAbortedException;->Companion:Lcom/twitter/database/TransactionAbortedException$a;

    return-void
.end method
