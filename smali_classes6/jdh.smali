.class public final Ljdh;
.super Lik6;
.source "Twttr"


# annotations
.annotation runtime Lxx7;
    c = "com.twitter.weaver.mvi.dsl.MviIntoWeaverBuilder"
    f = "MviIntoWeaverBuilder.kt"
    l = {
        0x9f,
        0xa4,
        0xaa,
        0xb0,
        0xbc
    }
    m = "onLoadContentResultEmission"
.end annotation


# instance fields
.field public E0:Ljava/lang/Object;

.field public F0:Ljava/lang/Object;

.field public G0:Ljava/util/Iterator;

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh<",
            "Lb7w;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public J0:I


# direct methods
.method public constructor <init>(Lkdh;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdh<",
            "Lb7w;",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Ljdh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljdh;->I0:Lkdh;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljdh;->H0:Ljava/lang/Object;

    iget p1, p0, Ljdh;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljdh;->J0:I

    iget-object p1, p0, Ljdh;->I0:Lkdh;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkdh;->a(Lkdh;Lhif;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
