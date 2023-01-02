.class public final Loto;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhto;


# instance fields
.field public final a:Lyso;

.field public final b:Lfto;


# direct methods
.method public constructor <init>(Lyso;Lfto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loto;->a:Lyso;

    .line 3
    iput-object p2, p0, Loto;->b:Lfto;

    return-void
.end method


# virtual methods
.method public final a(Lwso;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwso;",
            ")",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    const-string v0, "sensitiveMediasettings"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loto;->b:Lfto;

    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lnev;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loto;->a:Lyso;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0
.end method
