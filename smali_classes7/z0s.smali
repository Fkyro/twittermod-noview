.class public final Lz0s;
.super Lr37;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr37<",
        "Lp1s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lr37<",
            "Lp1s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn6;Lv4v;Lrbs;Le0h;Lulu;Lhur;Lw4v;Llas;Lfnu;Lvou;Lm0h;Luqj;Ldpu;Lknu;Lwnu;Lse3;Lx3h;Lq3h;Lsv9;Lvae;Lo4v;Ld5s;Llfv;Lgcq;Lsbk;Lxmu;Lwwn;Lpas;Ll5s;La9o;Lfpu;Luos;Lwed;Lw0i;Lwps;Lvus;Lz5s;Lkov;Le86;Lwxr;Lsqb;Lor0;Lzrr;Lslc;)V
    .locals 2

    const/16 v0, 0x2b

    new-array v0, v0, [Lr37;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 v1, 0x1

    aput-object p7, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    aput-object p3, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p39, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    const/16 v1, 0xa

    aput-object p10, v0, v1

    const/16 v1, 0xb

    aput-object p12, v0, v1

    const/16 v1, 0xc

    aput-object p13, v0, v1

    const/16 v1, 0xd

    aput-object p14, v0, v1

    const/16 v1, 0xe

    aput-object p15, v0, v1

    const/16 v1, 0xf

    aput-object p16, v0, v1

    const/16 v1, 0x10

    aput-object p17, v0, v1

    const/16 v1, 0x11

    aput-object p18, v0, v1

    const/16 v1, 0x12

    aput-object p19, v0, v1

    const/16 v1, 0x13

    aput-object p20, v0, v1

    const/16 v1, 0x14

    aput-object p21, v0, v1

    const/16 v1, 0x15

    aput-object p22, v0, v1

    const/16 v1, 0x16

    aput-object p23, v0, v1

    const/16 v1, 0x17

    aput-object p24, v0, v1

    const/16 v1, 0x18

    aput-object p29, v0, v1

    const/16 v1, 0x19

    aput-object p30, v0, v1

    const/16 v1, 0x1a

    aput-object p31, v0, v1

    const/16 v1, 0x1b

    aput-object p36, v0, v1

    const/16 v1, 0x1c

    aput-object p38, v0, v1

    const/16 v1, 0x1d

    aput-object p32, v0, v1

    const/16 v1, 0x1e

    aput-object p33, v0, v1

    const/16 v1, 0x1f

    aput-object p35, v0, v1

    const/16 v1, 0x20

    aput-object p37, v0, v1

    const/16 v1, 0x21

    aput-object p34, v0, v1

    const/16 v1, 0x22

    aput-object p40, v0, v1

    const/16 v1, 0x23

    aput-object p41, v0, v1

    const/16 v1, 0x24

    aput-object p42, v0, v1

    const/16 v1, 0x25

    aput-object p43, v0, v1

    const/16 v1, 0x26

    aput-object p44, v0, v1

    const/16 v1, 0x27

    aput-object p25, v0, v1

    const/16 v1, 0x28

    aput-object p26, v0, v1

    const/16 v1, 0x29

    aput-object p27, v0, v1

    const/16 v1, 0x2a

    aput-object p28, v0, v1

    move-object v1, p11

    .line 1
    invoke-static {p11, v0}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lr37;-><init>()V

    move-object v1, p0

    .line 3
    iput-object v0, v1, Lz0s;->a:Ljava/util/Collection;

    return-void
.end method

.method public static d()Lz0s;
    .locals 1

    invoke-static {}, Lcuh;->a()La1s;

    move-result-object v0

    invoke-interface {v0}, La1s;->N6()Lz0s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    iget-object v0, p0, Lz0s;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr37;

    .line 3
    invoke-virtual {v1, p1}, Lljc;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to hydrate cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Liq9;

    invoke-direct {v1, v0}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Landroid/database/DatabaseUtils;->dumpCursorToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, v1, Liq9;->a:Lt8h$a;

    const-string v3, "cursor"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lmq9;->c(Liq9;)V

    .line 9
    throw v0
.end method
