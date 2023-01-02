.class public final Lga2$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2;->a(Lijl;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x79
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field public E0:Lijl;

.field public F0:[Ljava/lang/Object;

.field public G0:I

.field public H0:I

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Lga2;

.field public K0:I


# direct methods
.method public constructor <init>(Lga2;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga2;",
            "Lgk6<",
            "-",
            "Lga2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lga2$a;->J0:Lga2;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lga2$a;->I0:Ljava/lang/Object;

    iget p1, p0, Lga2$a;->K0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lga2$a;->K0:I

    iget-object p1, p0, Lga2$a;->J0:Lga2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lga2;->a(Lijl;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
