.class public final Ld7f;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Lv6f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lf7f;


# direct methods
.method public constructor <init>(Lf7f;)V
    .locals 0

    iput-object p1, p0, Ld7f;->F0:Lf7f;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lv6f;

    .line 2
    iget-object v0, p0, Ld7f;->F0:Lf7f;

    iget-object v0, v0, Lf7f;->c:Lf7f$a;

    invoke-interface {v0, p1}, Lf7f$a;->c(Lv6f;)V

    return-void
.end method
