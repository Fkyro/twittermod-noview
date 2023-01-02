.class public final Lwu8$q;
.super Lfh1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu8;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 3

    .line 1
    const-class p2, Lnu8;

    new-instance v0, Llm4$a;

    const-string v1, "self_thread_batch_mode"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Llm4$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Liu8$a;->F0:Liu8$a;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Llm4$a;->c:Z

    .line 3
    invoke-virtual {v0, v1}, Llm4$a;->o(Ljava/lang/Object;)Llm4$a;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm4;

    .line 5
    invoke-interface {p1, p2, v0}, Lb8o;->j(Ljava/lang/Class;Llm4;)V

    return-void
.end method
