.class public final Ldt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh1s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqzr$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ltsu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqzr$a<",
            "**>;>;",
            "Ltsu;",
            ")V"
        }
    .end annotation

    const-string v0, "unhydratedInstruction"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Ltsu;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p2, Ltsu;->b:Ljava/lang/String;

    .line 3
    iget-boolean p2, p2, Ltsu;->d:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Ldt;->a:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Ldt;->b:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ldt;->c:Ljava/util/List;

    .line 8
    iput-boolean p2, p0, Ldt;->d:Z

    return-void
.end method
