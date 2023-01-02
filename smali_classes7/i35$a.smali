.class public final Li35$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li35;->a(Lpvc;Lwm5;Lzvc;Lmab;Lx9b;Lt16;I)V
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
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lws5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lwm5;

.field public final synthetic G0:Lzvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzvc<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/util/List;Lwm5;Lzvc;Lmab;ILx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lws5;",
            ">;",
            "Lwm5;",
            "Lzvc<",
            "Ljava/lang/Long;",
            ">;",
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

    iput-object p1, p0, Li35$a;->E0:Ljava/util/List;

    iput-object p2, p0, Li35$a;->F0:Lwm5;

    iput-object p3, p0, Li35$a;->G0:Lzvc;

    iput-object p4, p0, Li35$a;->H0:Lmab;

    iput p5, p0, Li35$a;->I0:I

    iput-object p6, p0, Li35$a;->J0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lqje;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Li35$a;->E0:Ljava/util/List;

    iget-object v3, p0, Li35$a;->F0:Lwm5;

    iget-object v4, p0, Li35$a;->G0:Lzvc;

    iget-object v5, p0, Li35$a;->H0:Lmab;

    iget v6, p0, Li35$a;->I0:I

    iget-object v7, p0, Li35$a;->J0:Lx9b;

    .line 4
    sget-object v0, Lf35;->E0:Lf35;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 6
    new-instance v9, Lg35;

    invoke-direct {v9, v0, v2}, Lg35;-><init>(Lx9b;Ljava/util/List;)V

    .line 7
    new-instance v0, Lh35;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh35;-><init>(Ljava/util/List;Lwm5;Lzvc;Lmab;ILx9b;)V

    const v1, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v8, v1, v9, v0}, Lqje;->a(ILx9b;Lx9b;Lrab;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
