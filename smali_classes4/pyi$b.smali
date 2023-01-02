.class public final synthetic Lpyi$b;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyi;->b(Lsyi;Z)V
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

    const-class v3, Lpyi;

    const/4 v1, 0x0

    const-string v4, "onCancel"

    const-string v5, "onCancel()V"

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

    check-cast v0, Lpyi;

    .line 2
    iget-object v1, v0, Lpyi;->b:Lumb;

    .line 3
    iget-object v1, v1, Lumb;->d:Lumb$a;

    .line 4
    invoke-virtual {v1}, Lumb$a;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lpyi;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 6
    new-instance v1, Lka4;

    .line 7
    new-instance v8, Lst9;

    const-string v3, "onboarding"

    const-string v4, "splash_screen"

    const-string v5, "one_tap"

    const-string v6, "dialog"

    const-string v7, "cancel"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, v8}, Lka4;-><init>(Lst9;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
