.class public final Lnwa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Ll9h;

.field public final synthetic b:Lo8h;


# direct methods
.method public constructor <init>(Ll9h;Lo8h;)V
    .locals 0

    iput-object p1, p0, Lnwa;->a:Ll9h;

    iput-object p2, p0, Lnwa;->b:Lo8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwa;->a:Ll9h;

    invoke-interface {v0}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkva;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Llva;

    invoke-direct {v1, v0}, Llva;-><init>(Lkva;)V

    .line 3
    iget-object v0, p0, Lnwa;->b:Lo8h;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lo8h;->c(Lpcd;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lnwa;->a:Ll9h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ll9h;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
