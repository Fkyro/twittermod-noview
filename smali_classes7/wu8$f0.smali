.class public final Lwu8$f0;
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

    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 3

    .line 1
    const-class p2, Lnu8;

    new-instance v0, Llm4$a;

    const-string v1, "did_previously_undo"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Llm4$a;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Llm4$a;->o(Ljava/lang/Object;)Llm4$a;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm4;

    const-string v1, "nudge_tracking_uuid"

    const/16 v2, 0x9

    .line 4
    invoke-static {v1, v2}, Lgm0;->x(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Llm4;

    .line 6
    invoke-interface {p1, p2, v0}, Lb8o;->j(Ljava/lang/Class;Llm4;)V

    .line 7
    invoke-interface {p1, p2, v1}, Lb8o;->j(Ljava/lang/Class;Llm4;)V

    return-void
.end method
