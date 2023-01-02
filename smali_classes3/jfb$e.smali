.class public final Ljfb$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lprl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfb;-><init>(Lni6;Lg8u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lczr;

.field public final synthetic b:Lni6;


# direct methods
.method public constructor <init>(Lczr;Lni6;)V
    .locals 0

    iput-object p1, p0, Ljfb$e;->a:Lczr;

    iput-object p2, p0, Ljfb$e;->b:Lni6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb1s;)V
    .locals 1

    const-string v0, "timelineId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljfb$e;->b:Lni6;

    .line 2
    invoke-static {v0, p1}, Le5s;->b(Lni6;Lb1s;)V

    return-void
.end method

.method public final b(Lb1s;Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1s;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "timeline"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryIds"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljfb$e;->a:Lczr;

    .line 2
    new-instance v1, Lc1s;

    invoke-direct {v1, p1}, Lc1s;-><init>(Lb1s;)V

    .line 3
    invoke-virtual {v0, v1, p2}, Lczr;->f(Lc1s;Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method
