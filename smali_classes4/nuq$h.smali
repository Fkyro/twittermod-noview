.class public final Lnuq$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnuq;->b()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnuq;

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lnuq;Z)V
    .locals 0

    iput-object p1, p0, Lnuq$h;->E0:Lnuq;

    iput-boolean p2, p0, Lnuq$h;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 2
    iget-object v2, v0, Lnuq$h;->E0:Lnuq;

    iget-boolean v3, v0, Lnuq$h;->F0:Z

    const-string v4, "hasBlueClaim"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iget-object v2, v2, Lnuq;->b:Lnju;

    const-string v4, "subscriptions_enabled"

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-nez v3, :cond_2

    if-eqz v5, :cond_3

    .line 5
    :cond_2
    sget-object v6, Lttq;->Companion:Lttq$a;

    .line 6
    sget-object v3, Lqs9;->a:Lqs9;

    .line 7
    sget-object v7, Lqs9;->K:Lst9;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    const v18, 0xfe7fe

    .line 10
    invoke-static/range {v6 .. v18}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 11
    :cond_3
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
