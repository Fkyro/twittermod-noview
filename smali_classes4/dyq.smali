.class public final Ldyq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcyq;


# instance fields
.field public final a:Lbyq;


# direct methods
.method public constructor <init>(Lbyq;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyq;->a:Lbyq;

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lc2g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldyq;->a:Lbyq;

    sget-object v1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0
.end method
