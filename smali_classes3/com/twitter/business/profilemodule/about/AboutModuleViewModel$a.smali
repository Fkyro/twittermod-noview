.class public final Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;-><init>(Lcpl;Ll9;Lgel;Lizi;Lpt;Lnx7;La9;Le9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lra;",
        "Lra;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;->E0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lra;

    const-string v1, "$this$setState"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 3
    iget-object v1, v15, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;->E0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    .line 4
    iget-object v1, v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->U0:Le9;

    .line 5
    new-instance v9, Lyx1;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Le9;->G0:Le9;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    sget-object v5, Le9;->F0:Le9;

    if-ne v1, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-direct {v9, v2, v6}, Lyx1;-><init>(ZZ)V

    if-eq v1, v5, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/4 v12, 0x0

    .line 10
    sget-object v2, Le9;->E0:Le9;

    if-eq v1, v2, :cond_4

    if-ne v1, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v13, 0x1

    :goto_4
    const/16 v14, 0x39ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v0 .. v14}, Lra;->l(Lra;Lh3v;Lhzi;Ljava/lang/String;Loq2;Ljava/lang/Long;Lwf6;ZZLyx1;ZZLjava/lang/String;ZI)Lra;

    move-result-object v0

    return-object v0
.end method
