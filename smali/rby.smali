.class public final Lrby;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljcy;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lo38;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lo38;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 2
    iput-object v0, p0, Lrby;->a:Ljava/lang/Long;

    .line 3
    iget-object v0, p1, Lo38;->F0:Ljava/lang/Object;

    check-cast v0, Ljcy;

    .line 4
    iput-object v0, p0, Lrby;->b:Ljcy;

    .line 5
    iget-object v0, p1, Lo38;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lrby;->c:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p1, Lo38;->H0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lrby;->d:Ljava/lang/Boolean;

    .line 9
    iget-object p1, p1, Lo38;->I0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, Lrby;->e:Ljava/lang/Boolean;

    return-void
.end method
