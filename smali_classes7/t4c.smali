.class public final Lt4c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lit0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit0$b<",
        "Lpmu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lunp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunp<",
            "Lk0m<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lunp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lunp<",
            "Lk0m<",
            "**>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt4c;->E0:Lunp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 1

    .line 1
    check-cast p1, Lpmu;

    .line 2
    iget-object v0, p0, Lt4c;->E0:Lunp;

    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
