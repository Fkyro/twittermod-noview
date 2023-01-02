.class public final Lapu;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapu$a;
    }
.end annotation


# instance fields
.field public final k:Lw9s;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbk6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapu$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object v0, p1, Lapu$a;->k:Lw9s;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lapu;->k:Lw9s;

    .line 3
    iget-object p1, p1, Lapu$a;->l:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 5
    :cond_0
    iput-object p1, p0, Lapu;->l:Ljava/util/List;

    return-void
.end method
