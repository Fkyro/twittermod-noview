.class public final Lkou;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc6j;
.implements Lb6j;
.implements Li5s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkou$a;
    }
.end annotation


# static fields
.field public static final d:Lkou$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lkou;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Loou;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhlu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkou$a;

    invoke-direct {v0}, Lkou$a;-><init>()V

    sput-object v0, Lkou;->d:Lkou$a;

    return-void
.end method

.method public constructor <init>(Loou;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loou;",
            "Ljava/util/List<",
            "Lhlu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkou;->b:Loou;

    .line 3
    iput-object p2, p0, Lkou;->c:Ljava/util/List;

    return-void
.end method
