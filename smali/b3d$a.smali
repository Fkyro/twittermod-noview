.class public final Lb3d$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmiq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lld0;",
        ">",
        "Ljava/lang/Object;",
        "Lmiq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final G0:Lgfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfu<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public H0:Lbd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final I0:Lr8j;

.field public J0:Legr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legr<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public K0:Z

.field public L0:Z

.field public M0:J

.field public final synthetic N0:Lb3d;


# direct methods
.method public constructor <init>(Lb3d;Ljava/lang/Object;Ljava/lang/Object;Lgfu;Lbd0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lgfu<",
            "TT;TV;>;",
            "Lbd0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb3d$a;->N0:Lb3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb3d$a;->E0:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lb3d$a;->F0:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lb3d$a;->G0:Lgfu;

    .line 5
    iput-object p5, p0, Lb3d$a;->H0:Lbd0;

    .line 6
    invoke-static {p2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lb3d$a;->I0:Lr8j;

    .line 7
    new-instance p1, Legr;

    .line 8
    iget-object v1, p0, Lb3d$a;->H0:Lbd0;

    .line 9
    iget-object v3, p0, Lb3d$a;->E0:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lb3d$a;->F0:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Legr;-><init>(Lbd0;Lgfu;Ljava/lang/Object;Ljava/lang/Object;Lld0;)V

    .line 12
    iput-object p1, p0, Lb3d$a;->J0:Legr;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3d$a;->I0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
