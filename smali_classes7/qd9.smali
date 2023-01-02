.class public final Lqd9;
.super Ltet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltet<",
        "Lpd9;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lwh8;


# direct methods
.method public constructor <init>(Lwh8;Luet;)V
    .locals 1

    const-string v0, "dialogOpener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lpd9;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ltet;-><init>(Lkotlin/reflect/KClass;Luet;)V

    .line 2
    iput-object p1, p0, Lqd9;->c:Lwh8;

    return-void
.end method


# virtual methods
.method public final a(Lpet;)V
    .locals 1

    .line 1
    check-cast p1, Lpd9;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqd9;->c:Lwh8;

    sget-object v0, Lcom/twitter/edit/nux/EditTweetUnavailableBottomSheetArgs;->INSTANCE:Lcom/twitter/edit/nux/EditTweetUnavailableBottomSheetArgs;

    invoke-static {p1, v0}, Lwh8;->e(Lwh8;Lbh8;)Lqmp;

    return-void
.end method
