.class public final synthetic Lwup;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lqkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkb;"
        }
    .end annotation
.end field

.field public static final b:Lqkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkb;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqkb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqkb;-><init>(I)V

    sput-object v0, Lwup;->a:Lqkb;

    .line 2
    new-instance v0, Lqkb;

    invoke-direct {v0, v1}, Lqkb;-><init>(I)V

    sput-object v0, Lwup;->b:Lqkb;

    return-void
.end method
