.class public final Lnjw;
.super Lsd7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnjw$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls97;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnjw$a;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, p1, v0}, Lsd7;-><init>(Lsd7$a;I)V

    .line 2
    iget-object p1, p1, Lnjw$a;->d:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    iput-object p1, p0, Lnjw;->e:Ljava/util/List;

    return-void
.end method
