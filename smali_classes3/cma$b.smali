.class public final Lcma$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcma;-><init>(Lk4q;Ln4w;Lz4d;Lh4b;Luo;Lp0f;Lv3i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li0f$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3i<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcma;


# direct methods
.method public constructor <init>(Lv3i;Lcma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3i<",
            "Lp1s;",
            ">;",
            "Lcma;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcma$b;->E0:Lv3i;

    iput-object p2, p0, Lcma$b;->F0:Lcma;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0f$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcma$b;->E0:Lv3i;

    invoke-virtual {p1}, Lw48;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcma$b;->E0:Lv3i;

    invoke-virtual {p1}, Lw48;->f()Lnld;

    move-result-object p1

    const-string v0, "listNotifier.items"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lre7;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lk2d;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcma$b;->F0:Lcma;

    .line 7
    iget-object v1, v0, Lcma;->c:Lcna;

    .line 8
    check-cast p1, Lk2d;

    .line 9
    iget-boolean v0, v0, Lcma;->e:Z

    .line 10
    invoke-virtual {v1, p1, v0}, Lcna;->a(Lk2d;Z)V

    .line 11
    iget-object p1, p0, Lcma$b;->F0:Lcma;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcma;->e:Z

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
