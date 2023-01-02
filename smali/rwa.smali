.class public final Lrwa;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lks6;

.field public final synthetic G0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lkva;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lo8h;


# direct methods
.method public constructor <init>(ZLks6;Ll9h;Lo8h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lks6;",
            "Ll9h<",
            "Lkva;",
            ">;",
            "Lo8h;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lrwa;->E0:Z

    iput-object p2, p0, Lrwa;->F0:Lks6;

    iput-object p3, p0, Lrwa;->G0:Ll9h;

    iput-object p4, p0, Lrwa;->H0:Lo8h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lrwa;->E0:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lrwa;->F0:Lks6;

    new-instance v0, Lpwa;

    iget-object v1, p0, Lrwa;->G0:Ll9h;

    iget-object v2, p0, Lrwa;->H0:Lo8h;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpwa;-><init>(Ll9h;Lo8h;Lgk6;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v0, v1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 5
    :cond_0
    new-instance p1, Lqwa;

    invoke-direct {p1}, Lqwa;-><init>()V

    return-object p1
.end method
