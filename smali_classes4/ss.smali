.class public final Lss;
.super Lsd7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx8a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lss$a;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lsd7;-><init>(Lsd7$a;I)V

    .line 2
    iget-object p1, p1, Lss$a;->d:Ljava/util/List;

    iput-object p1, p0, Lss;->e:Ljava/util/List;

    return-void
.end method
