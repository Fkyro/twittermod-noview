.class public final Lg1r;
.super Lr52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1r$b;,
        Lg1r$a;
    }
.end annotation


# static fields
.field public static final j:Lg1r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lg1r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lst9;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1r$b;

    invoke-direct {v0}, Lg1r$b;-><init>()V

    sput-object v0, Lg1r;->j:Lg1r$b;

    return-void
.end method

.method public constructor <init>(Lg1r$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr52;-><init>(Lr52$a;)V

    .line 2
    iget-object v0, p1, Lg1r$a;->h:Lst9;

    iput-object v0, p0, Lg1r;->h:Lst9;

    .line 3
    iget-object p1, p1, Lg1r$a;->i:Ljava/util/List;

    iput-object p1, p0, Lg1r;->i:Ljava/util/List;

    return-void
.end method
