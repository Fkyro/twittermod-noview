.class public final La69;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lq59;

.field public final b:Lg7s;

.field public final c:Lczr;

.field public final d:Ll5j;

.field public final e:Ld7o;


# direct methods
.method public constructor <init>(Lq59;Lg7s;Lczr;Ll5j;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La69;->a:Lq59;

    .line 3
    iput-object p2, p0, La69;->b:Lg7s;

    .line 4
    iput-object p3, p0, La69;->c:Lczr;

    .line 5
    iput-object p4, p0, La69;->d:Ll5j;

    .line 6
    iput-object p5, p0, La69;->e:Ld7o;

    return-void
.end method


# virtual methods
.method public final a(Ll5m;Lx59;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5m;",
            "Lx59;",
            ")",
            "Lqmp<",
            "Lx59;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La69;->a:Lq59;

    .line 2
    iget-object v0, v0, Lq59;->a:Llju;

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Llju;->get(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Ly59;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ly59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
