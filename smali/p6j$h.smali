.class public final Lp6j$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6j;->b(ILgzg;Lz6j;ZFZLyna;Lx9b;Ll4j;ZLey$c;Ley$b;Lrab;Lt16;III)V
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
.field public final synthetic E0:I

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lef6;

.field public final synthetic H0:Lrab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrab<",
            "Lx6j;",
            "Ljava/lang/Integer;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Ly6j;

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(ILx9b;Lef6;Lrab;Ly6j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lef6;",
            "Lrab<",
            "-",
            "Lx6j;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Ly6j;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Lp6j$h;->E0:I

    iput-object p2, p0, Lp6j$h;->F0:Lx9b;

    iput-object p3, p0, Lp6j$h;->G0:Lef6;

    iput-object p4, p0, Lp6j$h;->H0:Lrab;

    iput-object p5, p0, Lp6j$h;->I0:Ly6j;

    iput p6, p0, Lp6j$h;->J0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lqje;

    const-string p1, "$this$LazyRow"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lp6j$h;->E0:I

    .line 4
    iget-object v2, p0, Lp6j$h;->F0:Lx9b;

    .line 5
    new-instance p1, Ls6j;

    iget-object v3, p0, Lp6j$h;->G0:Lef6;

    iget-object v4, p0, Lp6j$h;->H0:Lrab;

    iget-object v5, p0, Lp6j$h;->I0:Ly6j;

    iget v6, p0, Lp6j$h;->J0:I

    invoke-direct {p1, v3, v4, v5, v6}, Ls6j;-><init>(Lef6;Lrab;Ly6j;I)V

    const v3, -0x434ab74

    const/4 v4, 0x1

    invoke-static {v3, v4, p1}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lvec;->e(Lqje;ILx9b;Lx9b;Lrab;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
