.class public final Lwu8$d0;
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

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 3

    .line 1
    const-class p2, Lnu8;

    new-instance v0, Llm4$a;

    const-string v1, "preemptive_nudge_type"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Llm4$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lr8k;->E0:Lr8k;

    .line 2
    invoke-virtual {v0, v1}, Llm4$a;->o(Ljava/lang/Object;)Llm4$a;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm4;

    .line 4
    invoke-interface {p1, p2, v0}, Lb8o;->j(Ljava/lang/Class;Llm4;)V

    .line 5
    new-instance v0, Llm4$a;

    const-string v1, "did_hide_reply_to_tweet"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Llm4$a;-><init>(Ljava/lang/String;I)V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Llm4$a;->o(Ljava/lang/Object;)Llm4$a;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm4;

    .line 8
    invoke-interface {p1, p2, v0}, Lb8o;->j(Ljava/lang/Class;Llm4;)V

    return-void
.end method
