.class public final Lh62;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lo62;


# direct methods
.method public constructor <init>(Lo62;)V
    .locals 0

    iput-object p1, p0, Lh62;->F0:Lo62;

    invoke-direct {p0}, Lnk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lh62;->F0:Lo62;

    iget-object p1, p1, Lo62;->G0:Lu2l;

    sget-object v0, La62;->G0:La62;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
