.class public final synthetic La05$b;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La05;->a(Lu05;)Lhu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, La05;

    const/4 v1, 0x0

    const-string v4, "spaceCreationCallback"

    const-string v5, "spaceCreationCallback()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, La05;

    .line 2
    iget-object v1, v0, La05;->c:Ln7v;

    .line 3
    new-instance v2, Lka4;

    .line 4
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v4, "audiospace"

    const-string v5, "nux"

    const-string v6, "communities"

    const-string v7, "try-button"

    const-string v8, "confirm"

    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 5
    invoke-direct {v2, v3}, Lka4;-><init>(Lst9;)V

    .line 6
    invoke-virtual {v1, v2}, Ln7v;->c(Lnyl;)V

    .line 7
    iget-object v0, v0, La05;->b:Lm4q;

    invoke-interface {v0}, Lm4q;->k()V

    .line 8
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
