.class public final Lqpa$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqpa;->a(Lepa;Lugl;ZLgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik6;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    l = {
        0x33,
        0x3e
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
.end annotation


# instance fields
.field public E0:Lepa;

.field public F0:Lugl;

.field public G0:Z

.field public synthetic H0:Ljava/lang/Object;

.field public I0:I


# direct methods
.method public constructor <init>(Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lqpa$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqpa$a;->H0:Ljava/lang/Object;

    iget p1, p0, Lqpa$a;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqpa$a;->I0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lqpa;->a(Lepa;Lugl;ZLgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
