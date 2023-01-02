.class public final Ln68;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg1s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvwr;)Lka4;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lst9;->Companion:Lst9$a;

    invoke-interface {p1}, Lvwr;->b()Lfu9;

    move-result-object p1

    const-string v1, "args.eventSectionPrefix"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, "impression"

    invoke-virtual {v0, p1, v1, v1, v2}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 2
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    return-object v0
.end method
