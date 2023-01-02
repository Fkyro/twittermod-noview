.class public final Lsbc$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsbc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsbc;


# direct methods
.method public constructor <init>(Lsbc;)V
    .locals 0

    iput-object p1, p0, Lsbc$c;->E0:Lsbc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lsbc$c;->E0:Lsbc;

    .line 3
    iget-object p1, p1, Lsbc;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object p1, p0, Lsbc$c;->E0:Lsbc;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logging Guest audio levels:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lsbc;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbc$a;

    .line 10
    iget v3, v1, Lsbc$a;->b:I

    .line 11
    invoke-static {v3}, Llc0;->K(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    const-string v3, "\n Log from Viewer."

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v3, "\n Log from Broadcaster."

    .line 13
    :goto_1
    iget v5, v1, Lsbc$a;->c:I

    .line 14
    invoke-static {v5}, Llc0;->K(I)I

    move-result v5

    if-eqz v5, :cond_4

    if-ne v5, v4, :cond_3

    const-string v4, "WebRTC"

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string v4, "ID3"

    .line 16
    :goto_2
    iget v1, v1, Lsbc$a;->a:F

    const-string v5, " GuestId: "

    const-string v6, ", type : "

    .line 17
    invoke-static {v3, v5, v2, v6, v4}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", level : "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lsbc;->Companion:Lsbc$b;

    const-string v0, "sbc"

    invoke-static {v0, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
