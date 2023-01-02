.class public final Lack;
.super Lpvo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lack$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpvo<",
        "Lbck;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lbck;->Companion:Lbck$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lbck;->i:Lbck$c;

    .line 3
    invoke-direct {p0, p1, v0}, Lpvo;-><init>(Landroid/os/Bundle;Lnvo;)V

    return-void
.end method
