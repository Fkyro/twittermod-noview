.class public final Lbrl$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Larl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm1l;)V
    .locals 1
    .param p1    # Lm1l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Larl;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lm1l<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ly47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbrl$a;->a:Ljava/lang/Class;

    iput-object p1, p0, Lbrl$a;->b:Lm1l;

    return-void
.end method
