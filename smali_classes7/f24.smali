.class public final Lf24;
.super Lr52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf24$b;,
        Lf24$a;
    }
.end annotation


# static fields
.field public static final l:Lf24$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lf24;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc24;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Lncu;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf24$b;

    invoke-direct {v0}, Lf24$b;-><init>()V

    sput-object v0, Lf24;->l:Lf24$b;

    return-void
.end method

.method public constructor <init>(Lf24$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr52;-><init>(Lr52$a;)V

    .line 2
    iget-object v0, p1, Lf24$a;->h:Llze$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lf24;->h:Ljava/util/List;

    .line 3
    iget v0, p1, Lf24$a;->i:I

    iput v0, p0, Lf24;->i:I

    .line 4
    iget-object v0, p1, Lf24$a;->j:Lncu;

    iput-object v0, p0, Lf24;->j:Lncu;

    .line 5
    iget-boolean p1, p1, Lf24$a;->k:Z

    iput-boolean p1, p0, Lf24;->k:Z

    return-void
.end method
