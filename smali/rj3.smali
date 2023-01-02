.class public final Lrj3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lme6;

.field public b:Lme6;

.field public c:Lme6;

.field public d:Lme6;

.field public e:Lme6;

.field public f:Lme6;

.field public g:Lme6;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme6;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lme6;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrj3;->k:F

    .line 3
    iput-object p1, p0, Lrj3;->a:Lme6;

    .line 4
    iput p2, p0, Lrj3;->l:I

    .line 5
    iput-boolean p3, p0, Lrj3;->m:Z

    return-void
.end method
