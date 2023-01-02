.class public final Lrns;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrns$b;,
        Lrns$a;
    }
.end annotation


# static fields
.field public static final d:Lrns$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lrns;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbsi;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrns$b;

    invoke-direct {v0}, Lrns$b;-><init>()V

    sput-object v0, Lrns;->d:Lrns$b;

    return-void
.end method

.method public constructor <init>(Lrns$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lrns$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lrns;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lrns$a;->b:Lbsi;

    sget-object v1, Lbsi;->M0:Lbsi;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lrns;->b:Lbsi;

    .line 4
    iget-object p1, p1, Lrns$a;->c:Ljava/util/List;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 6
    :cond_1
    iput-object p1, p0, Lrns;->c:Ljava/util/List;

    return-void
.end method
