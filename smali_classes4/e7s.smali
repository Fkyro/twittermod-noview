.class public final Le7s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7s$b;,
        Le7s$a;
    }
.end annotation


# instance fields
.field public final a:Lolb;

.field public final b:Llwr;

.field public final c:Le7s$b;
    .annotation runtime Linc;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Le7s$a;->a:Lolb;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Le7s;->a:Lolb;

    .line 3
    iget-object v0, p1, Le7s$a;->c:Le7s$b;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Le7s;->c:Le7s$b;

    .line 4
    iget-object p1, p1, Le7s$a;->b:Llwr;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le7s;->b:Llwr;

    return-void
.end method
