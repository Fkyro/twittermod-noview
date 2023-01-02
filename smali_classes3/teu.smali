.class public final Lteu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lteu$a;
    }
.end annotation


# static fields
.field public static final d:Lteu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lteu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lteu$a;

    invoke-direct {v0}, Lteu$a;-><init>()V

    sput-object v0, Lteu;->d:Lteu$a;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lseu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lteu;->a:Z

    .line 3
    iput-boolean p2, p0, Lteu;->b:Z

    .line 4
    iput-object p3, p0, Lteu;->c:Ljava/util/List;

    return-void
.end method
