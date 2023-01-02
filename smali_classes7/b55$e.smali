.class public final Lb55$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb55;->c(Lk6j;Lwm5;Lmab;Lx9b;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqje;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6j<",
            "Ljt5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lk7j;

.field public final synthetic G0:Lwm5;

.field public final synthetic H0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lldu;",
            "Lv15;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:I

.field public final synthetic J0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Long;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6j;Lk7j;Lwm5;Lmab;ILx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6j<",
            "Ljt5;",
            ">;",
            "Lk7j;",
            "Lwm5;",
            "Lmab<",
            "-",
            "Lldu;",
            "-",
            "Lv15;",
            "Lzvu;",
            ">;I",
            "Lx9b<",
            "-",
            "Ljava/lang/Long;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb55$e;->E0:Lk6j;

    iput-object p2, p0, Lb55$e;->F0:Lk7j;

    iput-object p3, p0, Lb55$e;->G0:Lwm5;

    iput-object p4, p0, Lb55$e;->H0:Lmab;

    iput p5, p0, Lb55$e;->I0:I

    iput-object p6, p0, Lb55$e;->J0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lqje;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lb55$e;->E0:Lk6j;

    iget-object v3, p0, Lb55$e;->G0:Lwm5;

    iget-object v4, p0, Lb55$e;->H0:Lmab;

    iget v5, p0, Lb55$e;->I0:I

    iget-object v6, p0, Lb55$e;->J0:Lx9b;

    .line 4
    invoke-virtual {v2}, Lk6j;->d()I

    move-result v7

    .line 5
    new-instance v0, Le55;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le55;-><init>(Lk6j;Lwm5;Lmab;ILx9b;)V

    const v1, -0x206822c3

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move v1, v7

    .line 6
    invoke-static/range {v0 .. v6}, Lvec;->e(Lqje;ILx9b;Lx9b;Lrab;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lb55$e;->F0:Lk7j;

    instance-of v0, v0, Lk7j$d;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 8
    sget-object v0, Lwx5;->a:Lwx5;

    .line 9
    sget-object v3, Lwx5;->b:Lzw5;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "page down loading"

    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 11
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
