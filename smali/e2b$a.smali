.class public final Le2b$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2b;->a(Lza1;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt"
    f = "ForEachGesture.kt"
    l = {
        0x4f
    }
    m = "awaitAllPointersUp"
.end annotation


# instance fields
.field public E0:Lza1;

.field public synthetic F0:Ljava/lang/Object;

.field public G0:I


# direct methods
.method public constructor <init>(Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Le2b$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le2b$a;->F0:Ljava/lang/Object;

    iget p1, p0, Le2b$a;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le2b$a;->G0:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Le2b;->a(Lza1;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
