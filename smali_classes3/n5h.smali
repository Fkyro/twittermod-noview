.class public final Ln5h;
.super Lo5h$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5h$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic I0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    iput-object v0, p0, Ln5h;->I0:Ljava/lang/Class;

    invoke-direct {p0}, Lo5h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljn2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn2;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo5h;->Companion:Lo5h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lo5h;->H0:Lh5h;

    .line 3
    iget-object v1, p0, Ln5h;->I0:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lh5h;->a(Ljava/lang/Class;)Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->c()Lytd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lytd;->a(Ljn2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
