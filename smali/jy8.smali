.class public final Ljy8;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy8$a;
    }
.end annotation


# instance fields
.field public final a:Llvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llvc<",
            "Ltx8;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljy8$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ljy8$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Llvc;

    invoke-direct {v1, v0}, Llvc;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-object v1, p0, Ljy8;->a:Llvc;

    .line 5
    iget-object p1, p1, Ljy8$a;->b:Lb4r;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lc4r;

    invoke-direct {p1}, Lc4r;-><init>()V

    .line 7
    :goto_1
    iput-object p1, p0, Ljy8;->b:Lb4r;

    return-void
.end method
