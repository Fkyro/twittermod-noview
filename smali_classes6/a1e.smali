.class public final La1e;
.super Lik6;
.source "Twttr"


# annotations
.annotation runtime Lxx7;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x17
    }
    m = "readObject"
.end annotation


# instance fields
.field public E0:Ltz7;

.field public F0:Lb1e;

.field public G0:Ljava/util/LinkedHashMap;

.field public H0:Ljava/lang/String;

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Lb1e;

.field public K0:I


# direct methods
.method public constructor <init>(Lb1e;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1e;",
            "Lgk6<",
            "-",
            "La1e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La1e;->J0:Lb1e;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La1e;->I0:Ljava/lang/Object;

    iget p1, p0, La1e;->K0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La1e;->K0:I

    iget-object p1, p0, La1e;->J0:Lb1e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lb1e;->a(Lb1e;Ltz7;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
