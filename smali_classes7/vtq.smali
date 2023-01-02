.class public final Lvtq;
.super Lz4d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvtq$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lvtq;",
        "Lz4d;",
        "<init>",
        "()V",
        "a",
        "feature.tfa.subscriptions.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lvtq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvtq$a;

    invoke-direct {v0}, Lvtq$a;-><init>()V

    sput-object v0, Lvtq;->Companion:Lvtq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz4d;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lttq;->Companion:Lttq$a;

    sget-object p2, Lqs9;->a:Lqs9;

    .line 2
    sget-object v1, Lqs9;->o:Lst9;

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

    const v12, 0xffffe

    .line 3
    invoke-static/range {v0 .. v12}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    const p2, 0x7f0e0214

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
