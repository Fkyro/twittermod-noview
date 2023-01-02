.class public final Lj3a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Li3a;

.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Le3a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le3a;


# direct methods
.method public constructor <init>(Lq3a;Li3a;Lcpl;)V
    .locals 2

    const-string v0, "exploreSettingsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3a;->a:Li3a;

    .line 3
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 4
    iput-object p2, p0, Lj3a;->b:Lu2l;

    .line 5
    invoke-virtual {p1}, Lq3a;->a()Ljji;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lu2l;

    .line 7
    new-instance p2, Log0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Log0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->reduce(Lgs1;)Lv4g;

    move-result-object p1

    .line 8
    new-instance p2, Lj3a$a;

    invoke-direct {p2, p0}, Lj3a$a;-><init>(Lj3a;)V

    new-instance v0, Lcw4;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lcw4;-><init>(Lx9b;I)V

    .line 9
    sget-object p2, Lqbb;->e:Lqbb$d0;

    sget-object v1, Lqbb;->c:Lqbb$n;

    invoke-virtual {p1, v0, p2, v1}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p1

    .line 10
    new-instance p2, Le6a;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Le6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
