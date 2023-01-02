.class public final Lkbw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbw$a;
    }
.end annotation


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lkbw$a;",
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
    iput-object v0, p0, Lkbw;->a:Lu2l;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lkbw$a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkbw;->a:Lu2l;

    sget-object v1, Lkbw$b;->E0:Lkbw$b;

    new-instance v2, Lce4;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    sget-object v1, Lkbw$c;->E0:Lkbw$c;

    new-instance v2, Lrrg;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lrrg;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "subject.filter { it is A\u2026Actions.PlaybackStopped }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
