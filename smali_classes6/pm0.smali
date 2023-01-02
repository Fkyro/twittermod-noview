.class public final Lpm0;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Landroid/app/ActivityManager$TaskDescription;


# direct methods
.method public constructor <init>(Lzpr;Lw4m;Luo;Lmxf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p3}, Luo;->j()Ljji;

    move-result-object v0

    new-instance v7, Lx8i;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lx8i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 3
    invoke-interface {p3}, Luo;->q()Ljji;

    move-result-object p2

    new-instance p3, Lu8b;

    const/16 p4, 0x1c

    invoke-direct {p3, p1, p4}, Lu8b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method
