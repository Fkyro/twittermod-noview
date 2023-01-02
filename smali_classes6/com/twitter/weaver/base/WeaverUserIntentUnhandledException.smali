.class public final Lcom/twitter/weaver/base/WeaverUserIntentUnhandledException;
.super Ljava/lang/Exception;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/base/WeaverUserIntentUnhandledException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00060\u0001j\u0002`\u0002:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/weaver/base/WeaverUserIntentUnhandledException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Companion",
        "a",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/base/WeaverUserIntentUnhandledException$a;


# instance fields
.field public final E0:Lj9v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/base/WeaverUserIntentUnhandledException$a;

    invoke-direct {v0}, Lcom/twitter/weaver/base/WeaverUserIntentUnhandledException$a;-><init>()V

    sput-object v0, Lcom/twitter/weaver/base/WeaverUserIntentUnhandledException;->Companion:Lcom/twitter/weaver/base/WeaverUserIntentUnhandledException$a;

    return-void
.end method

.method public constructor <init>(Lj9v;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown intent type "

    const-string v3, " detected in the stream. You might have forgotten to add a on<"

    const-string v4, "> {...} processor in your ViewModel."

    .line 3
    invoke-static {v2, v0, v3, v1, v4}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/weaver/base/WeaverUserIntentUnhandledException;->E0:Lj9v;

    return-void
.end method
