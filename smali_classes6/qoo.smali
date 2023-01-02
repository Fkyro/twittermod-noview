.class public final Lqoo;
.super Lr52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqoo$b;,
        Lqoo$a;
    }
.end annotation


# static fields
.field public static final k:Lqoo$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lqoo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgoo;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Lncu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqoo$b;

    invoke-direct {v0}, Lqoo$b;-><init>()V

    sput-object v0, Lqoo;->k:Lqoo$b;

    return-void
.end method

.method public constructor <init>(Lqoo$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr52;-><init>(Lr52$a;)V

    .line 2
    iget-object v0, p1, Lqoo$a;->h:Llze$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqoo;->h:Ljava/util/List;

    .line 3
    iget v0, p1, Lqoo$a;->i:I

    iput v0, p0, Lqoo;->i:I

    .line 4
    iget-object p1, p1, Lqoo$a;->j:Lncu;

    iput-object p1, p0, Lqoo;->j:Lncu;

    return-void
.end method
