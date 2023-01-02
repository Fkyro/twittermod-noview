.class public final Lkfl;
.super Lam1;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkfl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkfl;",
        "Lam1;",
        "Landroidx/preference/Preference$d;",
        "<init>",
        "()V",
        "a",
        "feature.tfa.threadreader.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lkfl$a;


# instance fields
.field public a2:Lgfl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkfl$a;

    invoke-direct {v0}, Lkfl$a;-><init>()V

    sput-object v0, Lkfl;->Companion:Lkfl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lam1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lam1;->d2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lvfl;->Companion:Lvfl$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Llbv;->Companion:Llbv$a;

    invoke-virtual {p1}, Llbv$a;->a()Llbv;

    move-result-object p1

    const-class p2, Lvfl;

    invoke-interface {p1, p2}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lvfl;

    .line 4
    invoke-interface {p1}, Lvfl;->Q3()Lgfl;

    move-result-object p1

    iput-object p1, p0, Lkfl;->a2:Lgfl;

    const-string p1, "reader_mode_text_size"

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 7
    :cond_0
    new-instance p1, Lka4;

    sget-object p2, Los9;->a:Los9;

    .line 8
    sget-object p2, Los9;->c:Lst9;

    .line 9
    invoke-direct {p1, p2}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final k2()[Ljava/lang/String;
    .locals 1

    const-string v0, "reader_mode_text_size"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m2()I
    .locals 1

    const v0, 0x7f16002a

    return v0
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "preference"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newValue"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const-string v2, "reader_mode_text_size"

    .line 2
    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lffl;->Companion:Lffl$a;

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-static {v15}, Lffl;->valueOf(Ljava/lang/String;)Lffl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lffl;->G0:Lffl;

    :goto_0
    move-object/from16 v14, p0

    .line 6
    iget-object v1, v14, Lkfl;->a2:Lgfl;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lgfl;->b(Lffl;)V

    .line 7
    new-instance v0, Lka4;

    sget-object v1, Los9;->a:Los9;

    .line 8
    sget-object v1, Los9;->b:Lst9;

    .line 9
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 10
    new-instance v13, Lltq;

    move-object v1, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v18

    move-object/from16 v16, v18

    move-object/from16 v24, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fdfff

    invoke-direct/range {v1 .. v23}, Lltq;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v24

    .line 11
    iput-object v1, v0, Lka4;->V0:Lltq;

    .line 12
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "fontSizePreference"

    .line 13
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
