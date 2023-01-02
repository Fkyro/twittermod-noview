.class public final Lixs$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixs;->g(Lqei;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Ljava/lang/String;",
        "Liu8;",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lixs;


# direct methods
.method public constructor <init>(Lixs;)V
    .locals 0

    iput-object p1, p0, Lixs$b;->E0:Lixs;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Liu8;

    check-cast p3, Lcom/twitter/util/user/UserIdentifier;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    const-string p4, "nudgeId"

    .line 2
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "draftTweet"

    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 2>"

    invoke-static {p3, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lixs$b;->E0:Lixs;

    .line 4
    iget-object p3, p3, Lixs;->k:Lu2l;

    .line 5
    new-instance p4, Lixs$a;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p1, p2}, Lixs$a;-><init>(ILjava/lang/String;Liu8;)V

    invoke-virtual {p3, p4}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
