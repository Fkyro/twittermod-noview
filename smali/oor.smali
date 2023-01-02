.class public final Loor;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lekr;

.field public final b:J

.field public c:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Lxnr;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lroo;

.field public e:Lgde;

.field public f:Lxnr;

.field public g:J

.field public h:J

.field public final i:Lr8j;


# direct methods
.method public constructor <init>(Lekr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loor;->a:Lekr;

    .line 3
    iput-wide p2, p0, Loor;->b:J

    .line 4
    sget-object p1, Loor$a;->E0:Loor$a;

    iput-object p1, p0, Loor;->c:Lx9b;

    .line 5
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide p1, Lsti;->b:J

    .line 7
    iput-wide p1, p0, Loor;->g:J

    .line 8
    sget-object p1, Lnl4;->Companion:Lnl4$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide p1, Lnl4;->g:J

    .line 10
    iput-wide p1, p0, Loor;->h:J

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    sget-object p2, Lvsh;->a:Lvsh;

    invoke-static {p1, p2}, Ld0i;->G(Ljava/lang/Object;Luup;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Loor;->i:Lr8j;

    return-void
.end method
