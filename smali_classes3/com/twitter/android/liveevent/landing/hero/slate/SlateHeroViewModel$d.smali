.class public final Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfrp;",
        "Lfrp;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$d;

    invoke-direct {v0}, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$d;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$d;->E0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lfrp;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    .line 3
    invoke-static/range {v0 .. v6}, Lfrp;->l(Lfrp;Lsqp;Lb9g;ZLbk6;ZI)Lfrp;

    move-result-object p1

    return-object p1
.end method
