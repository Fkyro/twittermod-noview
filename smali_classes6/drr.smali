.class public final Ldrr;
.super Lr52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldrr$b;,
        Ldrr$a;
    }
.end annotation


# static fields
.field public static final m:Ldrr$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ldrr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbqr;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbqr;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lncu;

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldrr$b;

    invoke-direct {v0}, Ldrr$b;-><init>()V

    sput-object v0, Ldrr;->m:Ldrr$b;

    return-void
.end method

.method public constructor <init>(Ldrr$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr52;-><init>(Lr52$a;)V

    .line 2
    iget-object v0, p1, Ldrr$a;->h:Llze$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ldrr;->h:Ljava/util/List;

    .line 3
    iget-object v0, p1, Ldrr$a;->i:Llze$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ldrr;->i:Ljava/util/List;

    .line 4
    iget v0, p1, Ldrr$a;->k:I

    iput v0, p0, Ldrr;->k:I

    .line 5
    iget v0, p1, Ldrr$a;->l:I

    iput v0, p0, Ldrr;->l:I

    .line 6
    iget-object p1, p1, Ldrr$a;->j:Lncu;

    iput-object p1, p0, Ldrr;->j:Lncu;

    return-void
.end method
