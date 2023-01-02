.class public final Lz6f;
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
.field public final synthetic F0:Lb7f;


# direct methods
.method public constructor <init>(Lb7f;)V
    .locals 0

    iput-object p1, p0, Lz6f;->F0:Lb7f;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lv6f;

    .line 2
    iget-object v0, p0, Lz6f;->F0:Lb7f;

    iget-object v0, v0, Lb7f;->c:Lb7f$a;

    invoke-interface {v0, p1}, Lb7f$a;->c(Lv6f;)V

    return-void
.end method
