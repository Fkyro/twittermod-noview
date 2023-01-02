.class public final Lvi;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lti;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lvi$a;


# instance fields
.field public final k1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvi$a;

    invoke-direct {v0}, Lvi$a;-><init>()V

    sput-object v0, Lvi;->Companion:Lvi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "owner"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "account_balance"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget v1, p0, Lvi;->k1:I

    invoke-static {v1}, Lwi;->D(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "balance_type"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lti;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    const-class v1, Lti;

    const-string v2, "viewer_v2"

    const-string v3, "account_balance"

    .line 2
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method
