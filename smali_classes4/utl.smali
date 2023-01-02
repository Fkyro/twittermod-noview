.class public final Lutl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh1s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutl$a;
    }
.end annotation


# instance fields
.field public final a:Lqzr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqzr$a<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqzr$a;Lzsu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqzr$a<",
            "**>;",
            "Lzsu;",
            ")V"
        }
    .end annotation

    const-string v0, "unhydratedInstruction"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lzsu;->a:Lvzr;

    .line 2
    iget-object v0, v0, Lvzr;->b:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lzsu;->b:Ljava/lang/String;

    const-string v1, "entryId"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entryIdToReplace"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lutl;->a:Lqzr$a;

    .line 7
    iput-object v0, p0, Lutl;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lutl;->c:Ljava/lang/String;

    return-void
.end method
