.class public final Lx38$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx38$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lx38$a$a;->E0:Lavp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpcd;

    .line 2
    instance-of p2, p1, Ly7c;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lx38$a$a;->E0:Lavp;

    invoke-virtual {p2, p1}, Lavp;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lz7c;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lx38$a$a;->E0:Lavp;

    check-cast p1, Lz7c;

    .line 6
    iget-object p1, p1, Lz7c;->a:Ly7c;

    .line 7
    invoke-virtual {p2, p1}, Lavp;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    instance-of p2, p1, Lkva;

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lx38$a$a;->E0:Lavp;

    invoke-virtual {p2, p1}, Lavp;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    instance-of p2, p1, Llva;

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lx38$a$a;->E0:Lavp;

    check-cast p1, Llva;

    .line 12
    iget-object p1, p1, Llva;->a:Lkva;

    .line 13
    invoke-virtual {p2, p1}, Lavp;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    instance-of p2, p1, Lqak;

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lx38$a$a;->E0:Lavp;

    invoke-virtual {p2, p1}, Lavp;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    instance-of p2, p1, Lrak;

    if-eqz p2, :cond_5

    .line 17
    iget-object p2, p0, Lx38$a$a;->E0:Lavp;

    check-cast p1, Lrak;

    .line 18
    iget-object p1, p1, Lrak;->a:Lqak;

    .line 19
    invoke-virtual {p2, p1}, Lavp;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    instance-of p2, p1, Lpak;

    if-eqz p2, :cond_6

    .line 21
    iget-object p2, p0, Lx38$a$a;->E0:Lavp;

    check-cast p1, Lpak;

    .line 22
    iget-object p1, p1, Lpak;->a:Lqak;

    .line 23
    invoke-virtual {p2, p1}, Lavp;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
