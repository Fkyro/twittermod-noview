.class public final Lodn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lodn$a;
    }
.end annotation


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lodn$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lodn;->a:Lu2l;

    return-void
.end method

.method public static a(Lodn;Lnz6;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "createdBroadcast"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lodn;->a:Lu2l;

    new-instance v1, Lodn$a;

    invoke-direct {v1, p1, v0}, Lodn$a;-><init>(Lnz6;Z)V

    invoke-virtual {p0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
