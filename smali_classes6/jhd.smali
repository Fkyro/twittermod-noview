.class public final Ljhd;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lsad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsad;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsad;

    const-string v1, "InvalidModuleNotifier"

    invoke-direct {v0, v1}, Lsad;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljhd;->a:Lsad;

    return-void
.end method
