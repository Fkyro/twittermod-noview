.class public final Lkfp$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqfp;",
        "Lqfp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf9p;


# direct methods
.method public constructor <init>(Lf9p;)V
    .locals 0

    iput-object p1, p0, Lkfp$a;->E0:Lf9p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqfp;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lkfp$a;->E0:Lf9p;

    .line 4
    iget-object p1, p1, Lf9p;->d:Lldu;

    .line 5
    sget-object v0, Llo4;->Companion:Llo4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unified_cards_component_commerce_shop_details_enabled"

    .line 7
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    new-instance v1, Lqfp;

    invoke-direct {v1, p1, v0}, Lqfp;-><init>(Lldu;Z)V

    return-object v1
.end method
