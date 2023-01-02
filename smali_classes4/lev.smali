.class public final Llev;
.super Lqjo;
.source "Twttr"


# instance fields
.field public final k:Lyiu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Ljava/lang/String;Lyiu;)V
    .locals 9

    .line 1
    sget-object v1, Lqjo$a;->G0:Lqjo$a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lqjo;-><init>(Lqjo$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Ljava/lang/String;)V

    move-object/from16 v1, p7

    .line 2
    iput-object v1, v0, Llev;->k:Lyiu;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqjo;->g:Lkev;

    .line 2
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Lkev;->a:J

    return-wide v0
.end method
