.class public final Lucw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v0

    iput-object v0, p0, Lucw;->a:Ltr1;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lucw;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lucw;->b:Z

    .line 2
    iget-object v0, p0, Lucw;->a:Ltr1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
