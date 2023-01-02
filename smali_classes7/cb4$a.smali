.class public final Lcb4$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lhb4;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Lgb4;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb4;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldgg;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcb4;
    .locals 12

    .line 1
    iget-object v0, p0, Lcb4$a;->a:Lhb4;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lcb4$a;->b:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 3
    iget-object v0, p0, Lcb4$a;->d:Lgb4;

    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, Lcb4$a;->e:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcb4$a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 6
    iget-object v0, p0, Lcb4$a;->g:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 7
    new-instance v0, Lcb4;

    iget-object v1, p0, Lcb4$a;->a:Lhb4;

    iget-object v2, p0, Lcb4$a;->b:Ljava/lang/Long;

    iget-object v3, p0, Lcb4$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcb4$a;->d:Lgb4;

    iget-object v5, p0, Lcb4$a;->e:Ljava/lang/Long;

    iget-object v6, p0, Lcb4$a;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lcb4$a;->g:Ljava/util/List;

    iget-object v8, p0, Lcb4$a;->h:Ldgg;

    iget-object v9, p0, Lcb4$a;->i:Ljava/lang/String;

    .line 8
    invoke-direct {v0}, Lcb4;-><init>()V

    if-eqz v1, :cond_0

    .line 9
    iput-object v1, v0, Lcb4;->E0:Lhb4;

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v0, Lcb4;->F0:J

    .line 11
    iget-object v2, v0, Lcb4;->N0:Ljava/util/BitSet;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    if-eqz v3, :cond_2

    .line 12
    iput-object v3, v0, Lcb4;->G0:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    .line 13
    iput-object v4, v0, Lcb4;->H0:Lgb4;

    :cond_3
    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcb4;->I0:J

    .line 15
    iget-object v2, v0, Lcb4;->N0:Ljava/util/BitSet;

    invoke-virtual {v2, v1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_4
    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcb4;->J0:I

    .line 17
    iget-object v2, v0, Lcb4;->N0:Ljava/util/BitSet;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_5
    if-eqz v7, :cond_6

    .line 18
    iput-object v7, v0, Lcb4;->K0:Ljava/util/List;

    :cond_6
    if-eqz v8, :cond_7

    .line 19
    iput-object v8, v0, Lcb4;->L0:Ldgg;

    :cond_7
    if-eqz v9, :cond_8

    .line 20
    iput-object v9, v0, Lcb4;->M0:Ljava/lang/String;

    :cond_8
    return-object v0

    .line 21
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'requests\' was not present! Struct: "

    .line 22
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'retry_count\' was not present! Struct: "

    .line 25
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'duration_ms\' was not present! Struct: "

    .line 28
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'status\' was not present! Struct: "

    .line 31
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'id\' was not present! Struct: "

    .line 34
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'type\' was not present! Struct: "

    .line 37
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcb4$b;Ljava/lang/Object;)Lcb4$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcb4$a;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Ldgg;

    iput-object p2, p0, Lcb4$a;->h:Ldgg;

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    .line 4
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcb4$a;->f:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    .line 5
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcb4$a;->e:Ljava/lang/Long;

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    .line 6
    check-cast p2, Lgb4;

    iput-object p2, p0, Lcb4$a;->d:Lgb4;

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    .line 7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcb4$a;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_0

    .line 8
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcb4$a;->b:Ljava/lang/Long;

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_0

    .line 9
    check-cast p2, Lhb4;

    iput-object p2, p0, Lcb4$a;->a:Lhb4;

    goto :goto_0

    :pswitch_8
    if-eqz p2, :cond_0

    .line 10
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcb4$a;->g:Ljava/util/List;

    :cond_0
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
