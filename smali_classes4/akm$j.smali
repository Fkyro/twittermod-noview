.class public final Lakm$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakm;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Lwz0;",
        "+",
        "Lyz0;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lakm;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:J

.field public final synthetic I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Z


# direct methods
.method public constructor <init>(Lakm;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lakm$j;->E0:Lakm;

    iput-object p2, p0, Lakm$j;->F0:Ljava/lang/String;

    iput-object p3, p0, Lakm$j;->G0:Ljava/lang/String;

    iput-wide p4, p0, Lakm$j;->H0:J

    iput-object p6, p0, Lakm$j;->I0:Ljava/util/List;

    iput-boolean p7, p0, Lakm$j;->J0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx7j;

    .line 2
    iget-object v2, v0, Lakm$j;->E0:Lakm;

    .line 3
    iget-object v2, v2, Lakm;->i:Lmuf;

    .line 4
    iget-object v3, v0, Lakm$j;->F0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmuf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lakm$a$b;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lakm$j;->E0:Lakm;

    .line 6
    iget-object v3, v2, Lakm;->i:Lmuf;

    .line 7
    iget-object v4, v0, Lakm$j;->F0:Ljava/lang/String;

    new-instance v5, Lakm$a$b;

    .line 8
    iget-object v2, v2, Lakm;->a:Lcet;

    .line 9
    invoke-virtual {v2}, Lcet;->b()J

    move-result-wide v6

    .line 10
    iget-object v2, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 11
    move-object v8, v2

    check-cast v8, Lwz0;

    .line 12
    iget-object v9, v0, Lakm$j;->G0:Ljava/lang/String;

    .line 13
    iget-wide v10, v0, Lakm$j;->H0:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14
    iget-object v13, v0, Lakm$j;->I0:Ljava/util/List;

    .line 15
    iget-boolean v14, v0, Lakm$j;->J0:Z

    const/4 v15, 0x0

    const/16 v16, -0x601

    const v17, 0xffff5

    .line 16
    invoke-static/range {v8 .. v17}, Lwz0;->a(Lwz0;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/List;ZLvm5;II)Lwz0;

    move-result-object v2

    .line 17
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 18
    check-cast v1, Lyz0;

    .line 19
    invoke-direct {v5, v6, v7, v2, v1}, Lakm$a$b;-><init>(JLwz0;Lyz0;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object v1, v0, Lakm$j;->E0:Lakm;

    .line 21
    iget-object v1, v1, Lakm;->j:Lu2l;

    .line 22
    iget-object v2, v0, Lakm$j;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 23
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
