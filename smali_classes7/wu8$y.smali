.class public final Lwu8$y;
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

    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 2

    .line 1
    new-instance p2, Llm4$a;

    const-string v0, "analyzed_for_toxicity"

    const/16 v1, 0x8

    invoke-direct {p2, v0, v1}, Llm4$a;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Llm4$a;->o(Ljava/lang/Object;)Llm4$a;

    .line 3
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llm4;

    .line 4
    const-class v0, Lnu8;

    invoke-interface {p1, v0, p2}, Lb8o;->j(Ljava/lang/Class;Llm4;)V

    return-void
.end method
