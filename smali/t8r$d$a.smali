.class public final Lt8r$d$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8r$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lepa<",
        "Lpcd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lavp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavp<",
            "Lpcd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavp<",
            "Lpcd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt8r$d$a;->E0:Lavp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpcd;

    .line 2
    instance-of p2, p1, Lqak;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt8r$d$a;->E0:Lavp;

    invoke-virtual {p2, p1}, Lavp;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lrak;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lt8r$d$a;->E0:Lavp;

    check-cast p1, Lrak;

    .line 4
    iget-object p1, p1, Lrak;->a:Lqak;

    .line 5
    invoke-virtual {p2, p1}, Lavp;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Lpak;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lt8r$d$a;->E0:Lavp;

    check-cast p1, Lpak;

    .line 7
    iget-object p1, p1, Lpak;->a:Lqak;

    .line 8
    invoke-virtual {p2, p1}, Lavp;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    instance-of p2, p1, Lfw8;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lt8r$d$a;->E0:Lavp;

    invoke-virtual {p2, p1}, Lavp;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    instance-of p2, p1, Lgw8;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lt8r$d$a;->E0:Lavp;

    check-cast p1, Lgw8;

    .line 11
    iget-object p1, p1, Lgw8;->a:Lfw8;

    .line 12
    invoke-virtual {p2, p1}, Lavp;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    instance-of p2, p1, Lew8;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lt8r$d$a;->E0:Lavp;

    check-cast p1, Lew8;

    .line 14
    iget-object p1, p1, Lew8;->a:Lfw8;

    .line 15
    invoke-virtual {p2, p1}, Lavp;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
