.class public final Lohd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lgil;

.field public final b:I

.field public c:Lwmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwmc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgil;ILwmc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgil;",
            "I",
            "Lwmc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lohd;->a:Lgil;

    .line 3
    iput p2, p0, Lohd;->b:I

    .line 4
    iput-object p3, p0, Lohd;->c:Lwmc;

    return-void
.end method
