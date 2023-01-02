.class public final Llro;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Llro;

.field public static final b:Lpro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpro<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpro;

    .line 2
    sget-object v1, Llro$a;->E0:Llro$a;

    const-string v2, "TestTagsAsResourceId"

    .line 3
    invoke-direct {v0, v2, v1}, Lpro;-><init>(Ljava/lang/String;Lmab;)V

    sput-object v0, Llro;->b:Lpro;

    return-void
.end method
