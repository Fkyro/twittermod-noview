.class public final synthetic Lp4w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;


# instance fields
.field public final synthetic E0:Lq4w;


# direct methods
.method public synthetic constructor <init>(Lq4w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4w;->E0:Lq4w;

    return-void
.end method


# virtual methods
.method public final e(Lfli;)V
    .locals 3

    iget-object v0, p0, Lp4w;->E0:Lq4w;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Lq4w;->H0:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lo4w;->E0:Lo4w;

    move-object v2, p1

    check-cast v2, Lkki$a;

    invoke-virtual {v2, v1}, Lkki$a;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-boolean v0, v0, Lq4w;->G0:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lo4w;->G0:Lo4w;

    move-object v1, p1

    check-cast v1, Lkki$a;

    invoke-virtual {v1, v0}, Lkki$a;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_1
    check-cast p1, Lkki$a;

    invoke-virtual {p1}, Lkki$a;->a()V

    return-void
.end method
