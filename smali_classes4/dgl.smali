.class public final Ldgl;
.super Lqjo;
.source "Twttr"


# instance fields
.field public final k:Lyiu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyiu;)V
    .locals 9

    .line 1
    sget-object v1, Lqjo$a;->K0:Lqjo$a;

    const/4 v7, 0x0

    const-string v8, "remote"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lqjo;-><init>(Lqjo$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Ljava/lang/String;)V

    .line 2
    iput-object p6, p0, Ldgl;->k:Lyiu;

    return-void
.end method
