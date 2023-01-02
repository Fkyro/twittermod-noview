.class public final Lxsj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lwsj;

.field public final b:Lwsj$a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwsj;Lwsj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxsj;->a:Lwsj;

    .line 3
    iput-object p2, p0, Lxsj;->b:Lwsj$a;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lxsj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwsj;Lwsj$a;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lxsj;->a:Lwsj;

    .line 7
    iput-object p2, p0, Lxsj;->b:Lwsj$a;

    .line 8
    iput-object p3, p0, Lxsj;->c:Ljava/lang/String;

    return-void
.end method
