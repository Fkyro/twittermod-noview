.class public final Lyec;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyec$b;
    }
.end annotation


# static fields
.field public static final Companion:Lyec$b;


# instance fields
.field public final a:Llhc;

.field public final b:Lshc;

.field public final c:Lsbc;

.field public final d:La6v;

.field public final e:Lp76;

.field public final f:Lrec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyec$b;

    invoke-direct {v0}, Lyec$b;-><init>()V

    sput-object v0, Lyec;->Companion:Lyec$b;

    return-void
.end method

.method public constructor <init>(Ljji;Llhc;Lshc;Lsbc;La6v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "Ld2;",
            ">;",
            "Llhc;",
            "Lshc;",
            "Lsbc;",
            "La6v;",
            ")V"
        }
    .end annotation

    const-string v0, "hydraStreamPresenter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraUserInfoRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraAudioLevelLogger"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyec;->a:Llhc;

    .line 3
    iput-object p3, p0, Lyec;->b:Lshc;

    .line 4
    iput-object p4, p0, Lyec;->c:Lsbc;

    .line 5
    iput-object p5, p0, Lyec;->d:La6v;

    .line 6
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lyec;->e:Lp76;

    .line 7
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 8
    new-instance p3, Lyec$a;

    invoke-direct {p3, p0}, Lyec$a;-><init>(Lyec;)V

    new-instance p4, Lbct;

    const/16 p5, 0x17

    invoke-direct {p4, p3, p5}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p1

    .line 10
    check-cast p1, Lzm8;

    .line 11
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    .line 12
    new-instance p1, Lrec;

    .line 13
    new-instance p2, Lyec$c;

    invoke-direct {p2, p0}, Lyec$c;-><init>(Lyec;)V

    .line 14
    sget-object p3, Lkvv;->b:Lkvv;

    .line 15
    invoke-direct {p1, p2, p3}, Lrec;-><init>(Le2;Lmvv;)V

    iput-object p1, p0, Lyec;->f:Lrec;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyec;->e:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method
