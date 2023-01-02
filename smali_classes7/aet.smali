.class public final Laet;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laet$a;
    }
.end annotation


# static fields
.field public static final Companion:Laet$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laet$a;

    invoke-direct {v0}, Laet$a;-><init>()V

    sput-object v0, Laet;->Companion:Laet$a;

    return-void
.end method

.method public constructor <init>(Laxo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxo;",
            "Ljava/util/List<",
            "Laxo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laet;->a:Ljava/util/List;

    return-void
.end method
