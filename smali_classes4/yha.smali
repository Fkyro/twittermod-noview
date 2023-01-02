.class public final Lyha;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyha$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyha$a;)V
    .locals 3

    .line 1
    sget-object v0, Lvha;->m:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lpha;->c()Lpha;

    move-result-object v0

    .line 3
    const-class v1, Lwha;

    invoke-virtual {v0, v1}, Lpha;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvha;

    .line 4
    invoke-virtual {v0}, Lvha;->k()Lqgr;

    move-result-object v0

    new-instance v1, Ltoe;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ltoe;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lqgr;->c(Lcvi;)Lqgr;

    return-void
.end method
