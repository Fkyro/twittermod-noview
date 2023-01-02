.class public final Lpzb;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Lqzb;


# direct methods
.method public constructor <init>(Lqzb;I)V
    .locals 0

    iput-object p1, p0, Lpzb;->K0:Lqzb;

    invoke-direct {p0, p2}, Ll94;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpzb;->K0:Lqzb;

    .line 2
    iget-object p1, p1, Lqzb;->d:Le2c;

    .line 3
    iget-object p1, p1, Le2c;->a:Lu2l;

    sget-object v0, Ld2c$c;->a:Ld2c$c;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
