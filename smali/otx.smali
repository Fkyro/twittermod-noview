.class public final Lotx;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ldaa;

.field public static final b:[Ldaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldaa;

    const-string v1, "app_set_id"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lotx;->a:Ldaa;

    const/4 v1, 0x1

    new-array v1, v1, [Ldaa;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lotx;->b:[Ldaa;

    return-void
.end method
