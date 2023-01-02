.class public interface abstract Lwd6;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsyb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsyb$a;

    invoke-direct {v0}, Lsyb$a;-><init>()V

    const-string v1, "#NYGvsPHI"

    .line 2
    iput-object v1, v0, Lsyb$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyb;

    const/4 v1, 0x1

    new-array v1, v1, [Lsyb;

    const/4 v2, 0x0

    new-instance v3, Lsyb$a;

    invoke-direct {v3}, Lsyb$a;-><init>()V

    const-string v4, "#OneTeam"

    .line 4
    iput-object v4, v3, Lsyb$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyb;

    aput-object v3, v1, v2

    .line 6
    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwd6;->a:Ljava/util/List;

    return-void
.end method
