.class public final Lsvm;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsvm$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsvm$a;


# instance fields
.field public final a:Lmq9;

.field public final b:Lcom/twitter/rooms/manager/RoomStateManager;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lp76;

.field public final g:Lrvm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsvm$a;

    invoke-direct {v0}, Lsvm$a;-><init>()V

    sput-object v0, Lsvm;->Companion:Lsvm$a;

    return-void
.end method

.method public constructor <init>(Lmq9;Lcom/twitter/rooms/manager/RoomStateManager;Lcpl;)V
    .locals 1

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsvm;->a:Lmq9;

    .line 3
    iput-object p2, p0, Lsvm;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 4
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lsvm;->f:Lp76;

    .line 5
    new-instance p1, Lagj;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lagj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    .line 6
    new-instance p1, Lrvm;

    invoke-direct {p1, p0}, Lrvm;-><init>(Lsvm;)V

    iput-object p1, p0, Lsvm;->g:Lrvm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvm;->a:Lmq9;

    iget-object v1, p0, Lsvm;->g:Lrvm;

    .line 2
    iget-object v0, v0, Lmq9;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsvm;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsvm;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lsvm;->e:Ljava/lang/String;

    return-void
.end method
