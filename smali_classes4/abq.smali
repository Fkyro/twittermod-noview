.class public final Labq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labq$a;
    }
.end annotation


# static fields
.field public static final d:Labq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Labq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li4v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Labq$a;

    invoke-direct {v0}, Labq$a;-><init>()V

    sput-object v0, Labq;->d:Labq$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li4v;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labq;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Labq;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Labq;->c:F

    return-void
.end method
