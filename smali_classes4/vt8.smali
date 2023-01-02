.class public final Lvt8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbfr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt8$a;
    }
.end annotation


# static fields
.field public static final P0:Lvt8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lvt8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:Landroid/net/Uri;

.field public final H0:Landroid/net/Uri;

.field public final I0:Lzfg;

.field public final J0:Ljeg;

.field public final K0:Ls3b;

.field public final L0:Ljava/lang/Long;

.field public final M0:Ljava/lang/Long;

.field public final N0:Ljava/lang/Boolean;

.field public final O0:Lqe9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe9<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvt8$a;->b:Lvt8$a;

    sput-object v0, Lvt8;->P0:Lvt8$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lzfg;Ljeg;Lqe9;)V
    .locals 10

    .line 81
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    const/4 v9, -0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    const/4 v9, 0x3

    goto :goto_2

    :cond_7
    const/4 v2, 0x4

    const/4 v9, 0x4

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 83
    invoke-direct/range {v3 .. v9}, Lvt8;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lzfg;Ljeg;Lqe9;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ff57c -> :sswitch_3
        0x310888 -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lzfg;Ljeg;Lqe9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p6, p0, Lvt8;->E0:I

    .line 3
    iput-object p1, p0, Lvt8;->G0:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lvt8;->H0:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lvt8;->I0:Lzfg;

    .line 6
    iput-object p4, p0, Lvt8;->J0:Ljeg;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lvt8;->F0:I

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lvt8;->N0:Ljava/lang/Boolean;

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {p5}, Lqe9;->f()Lqe9;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lvt8;->O0:Lqe9;

    .line 10
    iput-object p1, p0, Lvt8;->K0:Ls3b;

    const-wide/16 p1, 0x0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lvt8;->L0:Ljava/lang/Long;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvt8;->M0:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lqe9;)V
    .locals 3

    .line 26
    invoke-virtual {p1}, Lqe9;->n()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lvt8;-><init>(Lqe9;Landroid/net/Uri;Ls3b;I)V

    return-void
.end method

.method public constructor <init>(Lqe9;Landroid/net/Uri;Ls3b;I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lvt8;->E0:I

    .line 29
    iget-object v0, p1, Lqe9;->F0:Landroid/net/Uri;

    .line 30
    iput-object v0, p0, Lvt8;->G0:Landroid/net/Uri;

    .line 31
    iput-object p2, p0, Lvt8;->H0:Landroid/net/Uri;

    .line 32
    iget-object p2, p1, Lqe9;->E0:Lw9g;

    iget-object p2, p2, Lw9g;->c:Lzfg;

    .line 33
    iput-object p2, p0, Lvt8;->I0:Lzfg;

    .line 34
    iget-object p2, p1, Lqe9;->G0:Ljeg;

    .line 35
    iput-object p2, p0, Lvt8;->J0:Ljeg;

    .line 36
    iput p4, p0, Lvt8;->F0:I

    .line 37
    invoke-virtual {p1}, Lqe9;->f()Lqe9;

    move-result-object p1

    iput-object p1, p0, Lvt8;->O0:Lqe9;

    .line 38
    iput-object p3, p0, Lvt8;->K0:Ls3b;

    const-wide/16 p1, 0x0

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lvt8;->L0:Ljava/lang/Long;

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvt8;->M0:Ljava/lang/Long;

    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lvt8;->N0:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lrvo;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    iput v0, p0, Lvt8;->E0:I

    .line 56
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lvt8;->G0:Landroid/net/Uri;

    .line 57
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lvt8;->H0:Landroid/net/Uri;

    .line 58
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    invoke-static {v0}, Lzfg;->e(I)Lzfg;

    move-result-object v0

    iput-object v0, p0, Lvt8;->I0:Lzfg;

    .line 59
    sget-object v0, Ljeg;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Ljeg$b;->b:Ljeg$b;

    .line 60
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    check-cast v0, Ljeg;

    iput-object v0, p0, Lvt8;->J0:Ljeg;

    .line 63
    sget-object v0, Lqe9;->H0:Lvq6;

    .line 64
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lqe9;

    iput-object v0, p0, Lvt8;->O0:Lqe9;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 66
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput v0, p0, Lvt8;->F0:I

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    .line 68
    sget-object v1, Ls3b;->i:Ls3b$a;

    .line 69
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ls3b;

    iput-object v1, p0, Lvt8;->K0:Ls3b;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lvt8;->K0:Ls3b;

    :goto_1
    const/4 v1, 0x3

    if-ne p2, v0, :cond_2

    .line 72
    invoke-virtual {p1}, Lrvo;->C()B

    move-result v0

    if-ne v0, v1, :cond_2

    .line 73
    invoke-virtual {p1}, Lrvo;->M()J

    .line 74
    invoke-virtual {p1}, Lrvo;->M()J

    :cond_2
    if-lt p2, v1, :cond_3

    .line 75
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvt8;->L0:Ljava/lang/Long;

    .line 76
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvt8;->M0:Ljava/lang/Long;

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lvt8;->L0:Ljava/lang/Long;

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvt8;->M0:Ljava/lang/Long;

    :goto_2
    const/4 v0, 0x4

    if-lt p2, v0, :cond_4

    .line 79
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvt8;->N0:Ljava/lang/Boolean;

    goto :goto_3

    .line 80
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lvt8;->N0:Ljava/lang/Boolean;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ls3b;Lw9g;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lvt8;->E0:I

    .line 15
    iget-object v0, p1, Ls3b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lvt8;->G0:Landroid/net/Uri;

    .line 16
    iget-object v1, p1, Ls3b;->g:Lr3b;

    iget-object v1, v1, Lr3b;->E0:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lvt8;->H0:Landroid/net/Uri;

    .line 17
    sget-object v1, Lzfg;->J0:Lzfg;

    iput-object v1, p0, Lvt8;->I0:Lzfg;

    .line 18
    new-instance v1, Ljeg;

    iget-object v2, p1, Ls3b;->e:Ljava/lang/String;

    iget-object v3, p1, Ls3b;->a:Lv3b;

    iget-object v4, p1, Ls3b;->d:Lu3b;

    invoke-direct {v1, v2, v3, v4}, Ljeg;-><init>(Ljava/lang/String;Lv3b;Lu3b;)V

    iput-object v1, p0, Lvt8;->J0:Ljeg;

    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lvt8;->F0:I

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2, v0, v1, v2}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object v2

    .line 21
    :goto_0
    iput-object v2, p0, Lvt8;->O0:Lqe9;

    .line 22
    iput-object p1, p0, Lvt8;->K0:Ls3b;

    const-wide/16 p1, 0x0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvt8;->L0:Ljava/lang/Long;

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvt8;->M0:Ljava/lang/Long;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lvt8;->N0:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lvt8;JJ)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget v0, p1, Lvt8;->E0:I

    iput v0, p0, Lvt8;->E0:I

    .line 44
    iget v0, p1, Lvt8;->F0:I

    iput v0, p0, Lvt8;->F0:I

    .line 45
    iget-object v0, p1, Lvt8;->G0:Landroid/net/Uri;

    iput-object v0, p0, Lvt8;->G0:Landroid/net/Uri;

    .line 46
    iget-object v0, p1, Lvt8;->H0:Landroid/net/Uri;

    iput-object v0, p0, Lvt8;->H0:Landroid/net/Uri;

    .line 47
    iget-object v0, p1, Lvt8;->I0:Lzfg;

    iput-object v0, p0, Lvt8;->I0:Lzfg;

    .line 48
    iget-object v0, p1, Lvt8;->J0:Ljeg;

    iput-object v0, p0, Lvt8;->J0:Ljeg;

    .line 49
    iget-object v0, p1, Lvt8;->K0:Ls3b;

    iput-object v0, p0, Lvt8;->K0:Ls3b;

    .line 50
    iget-object p1, p1, Lvt8;->O0:Lqe9;

    iput-object p1, p0, Lvt8;->O0:Lqe9;

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvt8;->L0:Ljava/lang/Long;

    .line 52
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvt8;->M0:Ljava/lang/Long;

    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lvt8;->N0:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhfg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt8;->O0:Lqe9;

    instance-of v1, v0, Lbfr;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lbfr;

    invoke-interface {v0}, Lbfr;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    :goto_0
    return-object v0
.end method

.method public final b(I)Lqe9;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object p1, p0, Lvt8;->O0:Lqe9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqe9;->f()Lqe9;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 2
    iget p1, p0, Lvt8;->E0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lvt8;->O0:Lqe9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqe9;->f()Lqe9;

    move-result-object v1

    :cond_2
    return-object v1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid media selection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lvt8;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt8;",
            ")",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt8;->O0:Lqe9;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lvt8;->O0:Lqe9;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, v0, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->a:Ljava/io/File;

    iget-object p1, p1, Lqe9;->E0:Lw9g;

    iget-object p1, p1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lvt8;->O0:Lqe9;

    invoke-virtual {p1}, Lqe9;->o()Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lvt8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lvt8;

    .line 3
    iget v2, p0, Lvt8;->E0:I

    iget v3, p1, Lvt8;->E0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lvt8;->G0:Landroid/net/Uri;

    iget-object v3, p1, Lvt8;->G0:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvt8;->O0:Lqe9;

    iget-object p1, p1, Lvt8;->O0:Lqe9;

    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lvt8;->E0:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lvt8;->G0:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lvt8;->O0:Lqe9;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
