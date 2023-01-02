.class public Llx7;
.super Lh8e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "G::",
        "Lk8e;",
        "S::",
        "Lj8e<",
        "TS;>;>",
        "Lh8e<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "TG;>;"
        }
    .end annotation
.end field

.field public final d:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final e:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnvo;Lnyp;Lpyp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnvo<",
            "TT;>;",
            "Lnyp<",
            "TG;>;",
            "Lpyp<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    .line 2
    invoke-direct {p0, v0, v1}, Lh8e;-><init>(Ld7o;Ld7o;)V

    .line 3
    iput-object p2, p0, Llx7;->c:Lnyp;

    .line 4
    iput-object p3, p0, Llx7;->d:Lpyp;

    .line 5
    iput-object p1, p0, Llx7;->e:Lnvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llx7;->d:Lpyp;

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lj8e;

    invoke-interface {v1, p1}, Lj8e;->a(Ljava/lang/String;)Lj8e;

    move-result-object p1

    iget-object v1, p0, Llx7;->e:Lnvo;

    .line 3
    invoke-static {p2, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p2

    invoke-interface {p1, p2}, Lj8e;->c([B)Lj8e;

    .line 4
    invoke-virtual {v0}, Lg70;->b()J

    return-void
.end method
