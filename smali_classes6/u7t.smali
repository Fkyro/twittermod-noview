.class public final Lu7t;
.super Ltet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltet<",
        "Lt7t;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lwh8;


# direct methods
.method public constructor <init>(Luet;Lwh8;)V
    .locals 1

    const-string v0, "dialogOpener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lt7t;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ltet;-><init>(Lkotlin/reflect/KClass;Luet;)V

    .line 2
    iput-object p2, p0, Lu7t;->c:Lwh8;

    return-void
.end method


# virtual methods
.method public final a(Lpet;)V
    .locals 1

    .line 1
    check-cast p1, Lt7t;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu7t;->c:Lwh8;

    sget-object v0, Lcom/twitter/trustedfriends/TrustedFriendsEditEducationBottomSheetFragmentArgs;->INSTANCE:Lcom/twitter/trustedfriends/TrustedFriendsEditEducationBottomSheetFragmentArgs;

    invoke-static {p1, v0}, Lwh8;->e(Lwh8;Lbh8;)Lqmp;

    return-void
.end method
